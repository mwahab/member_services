class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :address
      t.datetime :datetime
      t.text :comments
      t.integer :member_id
      t.integer :staff_id

      t.timestamps
    end
  end
end
