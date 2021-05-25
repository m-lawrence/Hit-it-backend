class CallSerializer < ActiveModel::Serializer
  attributes :id, :band_user_id, :location, :date, :details, :time, :venue_name
end
