class AddOmniauthToUsers < ActiveRecord::Migration
  def change
    add_column :users, :provider, :string
    add_column :users, :uid, :strin
    add_column :users, :image, :string
    add_column :users, :name, :string
  end
end
