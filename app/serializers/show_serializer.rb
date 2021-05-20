class ShowSerializer < ActiveModel::Serializer
  attributes :id, :tour_id, :date, :time, :location, :other_bands, :details, :venue_id
end
