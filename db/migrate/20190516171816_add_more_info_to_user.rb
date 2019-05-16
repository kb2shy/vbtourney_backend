class AddMoreInfoToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :origin_city, :string
    add_column :users, :court_position, :string
  end
end
