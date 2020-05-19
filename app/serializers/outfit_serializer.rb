class OutfitSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_url, :weather_id
  belongs_to :weather
end
