require 'sinatra/json'

# helpers do
#   def current_user
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

