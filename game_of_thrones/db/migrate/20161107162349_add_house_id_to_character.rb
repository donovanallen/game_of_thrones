class AddHouseIdToCharacter < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :house_id, :integer
  end
end
