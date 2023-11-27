class CreateSongs < ActiveRecord::Migration[7.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :duration
      t.string :artist

      t.timestamps
    end
  end
end
