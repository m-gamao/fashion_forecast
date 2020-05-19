# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :outfits, only: [:index, :create]
      end
    end
  end
  
