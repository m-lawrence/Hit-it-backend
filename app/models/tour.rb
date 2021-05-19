class Tour < ApplicationRecord
    belongs_to :band_user
    has_many :shows
end
