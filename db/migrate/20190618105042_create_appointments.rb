class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :scheduled_at
      t.references :client, foreign_key: true
      t.references :beautician, foreign_key: true

      t.timestamps
    end
  end
end
