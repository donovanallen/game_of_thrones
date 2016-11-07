class AddCreedToHouses < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :creed, :string
  end
end
