json.array!(@video_games) do |video_game|
  json.extract! video_game, :id, :name, :console, :year
  json.url video_game_url(video_game, format: :json)
end
