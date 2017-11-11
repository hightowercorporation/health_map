json.extract! incident_report, :id, :occurred_on, :category, :address, :created_at, :updated_at
json.url incident_report_url(incident_report, format: :json)
