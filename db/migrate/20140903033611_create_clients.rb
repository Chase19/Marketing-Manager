class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :mobile_phone_number
      t.boolean :has_auto
      t.boolean :has_home
      t.boolean :has_life

      t.timestamps
    end
  end
end
