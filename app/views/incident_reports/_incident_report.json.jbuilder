json.extract! incident_report, :id, :category, :street_number, :street, :city, :state, :zip, :country, :lattitude, :longitude, :occurred_on, :created_at, :updated_at
json.url incident_report_url(incident_report, format: :json)
