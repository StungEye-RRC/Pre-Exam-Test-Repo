json.array!(@ghosts) do |ghost|
  json.extract! ghost, :id, :name, :nickname, :favourite_thing
  json.url ghost_url(ghost, format: :json)
end
