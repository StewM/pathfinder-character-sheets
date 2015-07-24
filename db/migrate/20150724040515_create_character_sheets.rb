class CreateCharacterSheets < ActiveRecord::Migration
  def change
    create_table :character_sheets do |t|
      t.string :CharacterName

      t.timestamps
    end
  end
end
