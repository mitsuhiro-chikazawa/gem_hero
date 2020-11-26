class CreateCharacterimages < ActiveRecord::Migration[6.0]
  def change
    create_table :characterimages do |t|
      t.string :image
      t.references :character, foreign_key:true
      t.timestamps
    end
  end
end
