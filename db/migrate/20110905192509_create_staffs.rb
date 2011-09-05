class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :address
      t.date :dob
      t.integer :age
      t.string :gender
      t.text :comments

      t.timestamps
    end
  end
end
