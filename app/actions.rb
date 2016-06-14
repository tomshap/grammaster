require 'sinatra/json'
require 'instagram'

enable :sessions

# helpers do



# def current_user
#     session[:id] ? @current_user = User.find(session[:id]) : nil
#   end
# end

get '/gramventures' do
  response.headers["Access-Control-Allow-Origin"] = "*"
  @date = Date.today

  if (params[:status] == nil)
    @gramventures = Gramventure.all
    @gramventures.to_json

  elsif (params[:status] == "open")
    @gramventures = Gramventure.where('submission_end > ?', @date) 
    @gramventures.to_json
  
  elsif (params[:status] == "voting")
    @gramventures = Gramventure.where('submission_end < ?', @date)
    @gramventures = @gramventures.where('voting_end > ?', @date)
    @gramventures.to_json

  elsif (params[:status] == "closed")
    @gramventures = Gramventure.where('voting_end < ?', @date)
    @gramventures.to_json
  end

end

CALLBACK_URL = "http://localhost:3000/oauth/callback"

Instagram.configure do |config|
  config.client_id = "f3a5d6a7b4854fafa70590b4b4c23894"
  config.client_secret = "ca60e08eaa6143548f572a7b11256bb2"
  config.scope = "public_content"
  # For secured endpoints only
  #config.client_ips = '<Comma separated list of IPs>'
end

get "/" do
  '<a href="/oauth/connect">Connect with Instagram</a>'
end

get "/oauth/connect" do
  redirect Instagram.authorize_url(:redirect_uri => CALLBACK_URL)
end

get "/oauth/callback" do
  response = Instagram.get_access_token(params[:code], :redirect_uri => CALLBACK_URL)
  session[:access_token] = response.access_token
  redirect "http://localhost:8080/#/connect?token=#{response.access_token}"
end

get "/login" do
  response.headers["Access-Control-Allow-Origin"] = "*"
  client = Instagram.client(:access_token => params[:token])
  user = client.user
  User.where(instagram_id: user.id).to_json
end

get "/profile" do
  response.headers["Access-Control-Allow-Origin"] = "*"
  @user = User.find(params[:cu])
  @user.to_json
end

get "/profile/images" do
  response.headers["Access-Control-Allow-Origin"] = "*"
  client = Instagram.client(:access_token => params[:token])
  @user = User.find(params[:cu])
  images = client.tag_search("#{params[:hashtag]}")
  all_images = []
  for media_item in client.tag_recent_media(images[0].name)
    url = media_item.images.standard_resolution.url.split('?')[0]
    instagram_images = Image.find_by_url(url)
    
    if instagram_images.nil?
      instagram_images = Image.create(url: url, user_id: params[:cu])
    end
    all_images << instagram_images
  end
  all_images.to_json
end

get "/nav" do
  html =
  """
    <h1>Gramventures Navigation Menu</h1>
    <ol>
      <li><a href='/user_recent_media'>User Recent Media</a> Calls user_recent_media - Get a list of a user's most recent media</li>
      <li><a href='/user_media_feed'>User Media Feed</a> Calls user_media_feed - Get the currently authenticated user's media feed uses pagination</li>
      <li><a href='/media_search'>Media Search</a> Calls media_search - Get a list of media close to a given latitude and longitude</li>
      <li><a href='/user_search'>User Search</a> Calls user_search - Search for users on instagram, by name or username</li>
      <li><a href='/location_search'>Location Search</a> Calls location_search - Search for a location by lat/lng</li>
      <li><a href='/tags/gramventuregardening'>Tags</a>Search for tags, view tag info and get media by tag</li>
      <li><a href='/profile'>Profile</a>Go to the user's profile</li>
    </ol>
  """
  html
end

get "/user_recent_media" do
  client = Instagram.client(:access_token => session[:access_token])
  user = client.user
  html = "<h1>#{user.username}'s recent media</h1>"
  for media_item in client.user_recent_media
    html << "<div style='float:left;'><img src='#{media_item.images.thumbnail.url}'><br/> <br/>LikesCount=#{media_item.likes[:count]}</div>"
  end
  html
end

# get '/media_like/:id' do
#   client = Instagram.client(:access_token => session[:access_token])
#   client.like_media("#{params[:id]}")
#   redirect "/user_recent_media"
# end

# get '/media_unlike/:id' do
#   client = Instagram.client(:access_token => session[:access_token])
#   client.unlike_media("#{params[:id]}")
#   redirect "/user_recent_media"
# end

get "/user_media_feed" do
  client = Instagram.client(:access_token => session[:access_token])
  user = client.user
  html = "<h1>#{user.username.upcase}'s Instagram Page!</h1>"
  html += "<h2>#{user.full_name}</h2>"
  html += "<h3>#{user.bio}</h3>"
  html += "<h3>#{user.counts.media} photos posted</h3>"
  html += "<h4>#{user.website}</h4>"
  html += "<h4>#{user.id}</h4>"
  # page_1 = client.user_media_feed(777)
  # page_2_max_id = page_1.pagination.next_max_id
  # page_2 = client.user_recent_media(777, :max_id => page_2_max_id ) unless page_2_max_id.nil?
  # html << "<h2>Page 1</h2><br/>"
  # for media_item in page_1
  #   html << "<img src='#{media_item.images.thumbnail.url}'>"
  # end
  # html << "<h2>Page 2</h2><br/>"
  # for media_item in page_2
  #   html << "<img src='#{media_item.images.thumbnail.url}'>"
  # end
  # html
end

get "/media_search" do
  client = Instagram.client(:access_token => session[:access_token])
  html = "<h1>Get a list of media close to a given latitude and longitude</h1>"
  for media_item in client.media_search("37.7808851","-122.3948632")
    html << "<img src='#{media_item.images.thumbnail.url}'>"
  end
  html
end

get "/user_search" do
  client = Instagram.client(:access_token => session[:access_token])
  html = "<h1>Search for users on instagram, by name or usernames</h1>"
  for user in client.user_search("instagram")
    html << "<li> <img src='#{user.profile_picture}'> #{user.username} #{user.full_name}</li>"
  end
  html
end

get "/location_search" do
  client = Instagram.client(:access_token => session[:access_token])
  html = "<h1>Search for a location by lat/lng with a radius of 5000m</h1>"
  for location in client.location_search("45.53583", "-73.62009","5000")
    html << "<li> #{location.name} <a href='https://www.google.com/maps/preview/@#{location.latitude},#{location.longitude},19z'>Map</a></li>"
  end
  html
end

get "/tags/:hashtag" do
  client = Instagram.client(:access_token => session[:access_token])
  html = "<h1>Search for tags, get tag info and get media by tag</h1>"
  tags = client.tag_search("#{params[:hashtag]}")
  html << "<h2>Tag Name = #{tags[0].name}. Media Count =  #{tags[0].media_count}. </h2><br/><br/>"
  for media_item in client.tag_recent_media(tags[0].name)
    html << "<img src='#{media_item.images.thumbnail.url}'>"
  end
  html
end


# get "/gramventures?status=[open,voting,closed]" 
#   all GV data, filtered
#     by status if available

# get "/profile/images?tag=[hashtag]"
#   all of current users images filtered by tag if present

# post "/submissions"

# get "/gramventures/:id/submissions"
#   return ALL submissions, user and image data

# post "/submissions/:id/vote"

# get "/profile"