class BandUser < ApplicationRecord
    has_many :tours
    has_many :shows, through: :tours
    has_many :calls
    has_one_attached :band_image
    
    # after_initialize :init 

    # def init 
    #     self.band_image ||= ""
    # end
end
