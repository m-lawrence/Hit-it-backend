class BandUser < ApplicationRecord
    has_many :tours
    has_many :shows, through: :tours
end
