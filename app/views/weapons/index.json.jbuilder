json.array!(@weapons) do |weapon|
  json.extract! weapon, :weapon_name, :weapon_type, :weapon_dmg, :weapon_def
  json.url weapon_url(weapon, format: :json)
end
