class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :mobile_number
      t.date :birth_day
      t.string :gender

      t.timestamps null: false
    end
  end
end
