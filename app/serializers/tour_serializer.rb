class TourSerializer < ActiveModel::Serializer
  has_many :shows
  attributes :id, :band_user_id, :name, :image
end
