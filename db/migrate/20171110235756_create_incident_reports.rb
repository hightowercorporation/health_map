class CreateIncidentReports < ActiveRecord::Migration[5.1]
  def change
    create_table :incident_reports do |t|
      t.date :occurred_on
      t.string :category
      t.string :address

      t.timestamps
    end
  end
end
