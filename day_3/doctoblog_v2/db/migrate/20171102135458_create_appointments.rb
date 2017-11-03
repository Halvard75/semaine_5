class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.references :appoitment, foreign_key: true
    end
  end
end
