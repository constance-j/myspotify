class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.datetime :released_at
      t.integer :tracks_count

      t.timestamps
    end
  end
end
