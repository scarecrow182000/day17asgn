class Picture < ActiveRecord::Migration
  def change
    add_column :video_games, :picture, :string
  end
end
