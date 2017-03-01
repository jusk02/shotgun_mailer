json.extract! appointment, :id, :name, :email, :date, :doctor_name, :doctor_spec, :doctor_address, :email_type, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
