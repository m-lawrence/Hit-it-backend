class BandUserSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  has_many :tours
  # has_many :shows, through: :tours
  attributes :id, :email, :password, :name, :website, :facebook, :music_link, :genre, :location, :image, :bio, :band_members, :spotify, :band_image

  def band_image
    rails_blob_path(object.band_image, disposition: "attachment", only_path: true) if object.band_image.attached?
  end

end
