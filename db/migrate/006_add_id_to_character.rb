class AddidtoCharacter < ActiveRecord::Migration[4.2]
  def change
    add_column :character, :character_id, :integer
  end
end
