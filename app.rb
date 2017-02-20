require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

  post '/food' do
  #  @fav_food = params[:favorite_food].to_s

    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
#  post '/name' do
#    @name = params[:name].to_s
#  end


end
