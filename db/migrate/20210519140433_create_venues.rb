class CreateVenues < ActiveRecord::Migration[6.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :location
      t.string :category
      t.string :image
      t.string :website
      t.string :booking
      t.text :description
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
