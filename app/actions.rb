require 'sinatra/json'

helpers do
  def current_user
    session[:id] ? @current_user = User.find(session[:id]) : nil
  end
end

get '/' do
  erb :index
end




