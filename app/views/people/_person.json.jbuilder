json.extract! person, :id, :fullname, :email, :position, :created_at, :updated_at
json.url person_url(person, format: :json)
