class AddBannerToHouses < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :banner, :string
  end
end
