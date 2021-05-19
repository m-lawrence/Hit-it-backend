class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.integer :tour_id
      t.date :date
      t.time :time
      t.string :location
      t.string :other_bands
      t.text :details
      t.integer :venue_id

      t.timestamps
    end
  end
end
