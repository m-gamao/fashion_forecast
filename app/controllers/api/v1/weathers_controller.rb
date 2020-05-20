
class Api::V1::WeathersController < ApplicationController

    def index
      weathers = Weather.all
      #render json: weathers
      render json: WeatherSerializer.new(weathers)
    end
    
  end