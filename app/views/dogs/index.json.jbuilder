json.array!(@dogs) do |dog|
  json.extract! dog, :valid_email_address, :subject, :description, :first_name, :last_name
  json.url dog_url(dog, format: :json)
end
