class CreateMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :musics do |t|
      t.string :title
      t.integer :play_time
      t.string :artist
      t.string :album
      t.string :genre
      t.boolean :like

      t.timestamps
    end
  end
end
