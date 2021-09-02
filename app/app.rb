require 'sinatra'

configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, 'footprint_secret'
end

get '/' do
    erb :'/index'
end