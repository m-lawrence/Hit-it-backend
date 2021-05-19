class CreateBandUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :band_users do |t|
      t.string :email
      t.string :password
      t.string :name
      t.string :website
      t.string :facebook
      t.string :music_link
      t.string :genre
      t.string :location
      t.string :image
      t.text :bio
      t.string :band_members
      t.string :spotify

      t.timestamps
    end
  end
end
