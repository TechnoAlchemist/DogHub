json.array!(@inquiries) do |inquiry|
  json.extract! inquiry, :subject, :description, :first_name, :last_name, :email_address
  json.url inquiry_url(inquiry, format: :json)
end
