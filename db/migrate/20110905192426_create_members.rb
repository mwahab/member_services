class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
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
