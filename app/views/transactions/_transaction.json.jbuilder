json.extract! transaction, :id, :street, :city, :zip, :state, :latitude, :longitude, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
