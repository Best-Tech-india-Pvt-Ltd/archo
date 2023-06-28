json.extract! appointment, :id, :name, :lastname, :number, :email, :city, :remark, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
