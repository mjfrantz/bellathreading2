class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :scheduled_at
      t.string :state

      t.timestamps
    end
  end
end
