json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :email, :mobile_phone_number, :insurance_company, :password
  json.url user_url(user, format: :json)
end
