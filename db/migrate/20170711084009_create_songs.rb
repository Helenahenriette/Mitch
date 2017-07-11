class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :title
      t.string :genre
      t.string :link

      t.timestamps
    end
  end
end
