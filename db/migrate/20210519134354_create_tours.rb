class CreateTours < ActiveRecord::Migration[6.1]
  def change
    create_table :tours do |t|
      t.integer :band_user_id
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end
