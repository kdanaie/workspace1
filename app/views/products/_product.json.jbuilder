json.extract! product, :id, :name, :description, :prodtype, :numberinstock, :numberminimum, :created_at, :updated_at, :part_number, :price
json.url product_url(product, format: :json)
