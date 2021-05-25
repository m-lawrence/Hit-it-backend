class CreateCalls < ActiveRecord::Migration[6.1]
  def change
    create_table :calls do |t|
      t.integer :band_user_id
      t.string :location
      t.date :date
      t.string :details
      t.time :time
      t.string :venue_name

      t.timestamps
    end
  end
end
