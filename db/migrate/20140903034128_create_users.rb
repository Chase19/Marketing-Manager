class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :mobile_phone_number
      t.string :insurance_company
      t.string :password

      t.timestamps
    end
  end
end
