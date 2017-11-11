class CreateIncidentReports < ActiveRecord::Migration[5.1]
  def change
    create_table :incident_reports do |t|
      t.string :category
      t.string :street_number
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.decimal :lattitude
      t.decimal :longitude
      t.date :occurred_on

      t.timestamps
    end
  end
end
