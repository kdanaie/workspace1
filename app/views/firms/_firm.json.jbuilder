json.extract! firm, :id, :name, :address, :url, :email, :phone, :contactperson, :firmtype, :firmclass, :description, :created_at, :updated_at
json.url firm_url(firm, format: :json)
