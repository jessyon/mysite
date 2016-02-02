json.array!(@companies) do |company|
  json.extract! company, :id, :name, :email, :phone_number, :address, :open_hours, :website, :other_links
  json.url company_url(company, format: :json)
end
