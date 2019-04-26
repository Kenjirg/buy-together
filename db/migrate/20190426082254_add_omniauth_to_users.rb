class AddOmniauthToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :provider, :string
    add_column :users, :uid, :text
    add_column :users, :name, :string
    add_column :users, :avatar, :string
  end
end
