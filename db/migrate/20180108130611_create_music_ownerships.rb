class CreateMusicOwnerships < ActiveRecord::Migration[5.1]
  def change
    create_table :music_ownerships do |t|
      t.integer :user_id, :limit => 8
      t.integer :music_id, :limit => 8

      t.timestamps
    end
  end
end
