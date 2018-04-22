json.extract! charge, :id, :name, :consultation, :date, :price, :card, :lastdigits, :created_at, :updated_at
json.url charge_url(charge, format: :json)
