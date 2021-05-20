class BandUserSerializer < ActiveModel::Serializer
  has_many :tours
  attributes :id, :email, :password, :name, :website, :facebook, :music_link, :genre, :location, :image, :bio, :band_members, :spotify
end
