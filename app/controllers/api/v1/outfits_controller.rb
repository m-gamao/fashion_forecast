class Api::V1::OutfitsController < ApplicationController
    def index
      outfits = Outfit.all
      #render json: outfits
      render json: OutfitSerializer.new(@outfits)
    end

    def create
      outfit = Outfit.new(outfit_params)
      if outfit.save
        render json: outfit, status: :accepted
      else
        render json: {errors: outfit.errors.full_messages}, status: unprocessible_entity
      end
    end

    private

    def outfit_params
      params.require(:outfit).permit(:name, :description, :image_url, :weather_id)
    end
end