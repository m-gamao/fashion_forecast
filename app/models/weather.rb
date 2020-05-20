class Weather < ApplicationRecord
  has_many :outfits, dependent: :destroy
end
