class AddIdToCharacter < ActiveRecord::Migration[4.2]
  def change
    add_column :characters, :character_id, :integer
  end
end
