class RemoveEmailAddressAndPasswordFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :email_address, :string
    remove_column :users, :password, :string
  end
end
