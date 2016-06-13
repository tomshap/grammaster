require 'sinatra/json'

# helpers do
#   def current_user
#     session[:id] ? @current_user = User.find(session[:id]) : nil
#   end
# end

get '/gramventures' do
  response.headers["Access-Control-Allow-Origin"] = "*"
  @gramventures = Gramventure.all
  @gramventures.to_json
end