class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.text :artist
      t.text :review

      t.timestamps
    end
  end
end
