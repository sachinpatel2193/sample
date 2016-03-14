json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :address_line_1, :city, :postal_code, :phone, :email
  json.url customer_url(customer, format: :json)
end
