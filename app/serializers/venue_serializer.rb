class VenueSerializer < ActiveModel::Serializer
  has_many :shows
  attributes :id, :name, :location, :category, :image, :website, :booking, :description, :latitude, :longitude
end
