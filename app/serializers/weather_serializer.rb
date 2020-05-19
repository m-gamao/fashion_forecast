class WeatherSerializer
  include FastJsonapi::ObjectSerializer
  attributes :temperature, :precipitation, :skies, :humidity, :zipcode, :date, :outfit_id
  has_many :outfits
end
