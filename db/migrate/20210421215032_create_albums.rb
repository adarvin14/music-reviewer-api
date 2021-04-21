class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.text :title
      t.text :artist
      t.integer :release_year

      t.timestamps
    end
  end
end
