json.extract! patient, :id, :name, :address, :age, :phone, :appointment, :time, :condition, :status, :comments, :created_at, :updated_at
json.url patient_url(patient, format: :json)
