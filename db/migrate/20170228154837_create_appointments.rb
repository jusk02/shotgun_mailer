class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :email
      t.datetime :date
      t.text :treatment
      t.string :alternate_doctor_name
      t.string :doctor_name
      t.string :doctor_spec
      t.string :doctor_address
      t.integer :doctor_phone
      t.string :email_type

      t.timestamps
    end
  end
end
