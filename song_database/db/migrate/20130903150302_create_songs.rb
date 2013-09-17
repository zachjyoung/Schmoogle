class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :artist
      t.integer :year
      t.string :label

      t.timestamps
    end
  end
end
