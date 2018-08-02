require_relative 'config/environment'

class App < Sinatra::Base

  get '/song_form' do
    erb :food_form
  end

  # Add your post route and action below
post '/song' do
  @song1=params[:song1]
  @song2=params[:song2]
  erb :food
  end
end
