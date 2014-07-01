class CreateVideoGames < ActiveRecord::Migration
  def change
    create_table :video_games do |t|
      t.string :name
      t.string :console
      t.string :year

      t.timestamps
    end
  end
end
