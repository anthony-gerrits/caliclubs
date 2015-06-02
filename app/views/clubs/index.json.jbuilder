json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :address, :description, :phone, :website, :user_id
  json.url club_url(club, format: :json)
end
