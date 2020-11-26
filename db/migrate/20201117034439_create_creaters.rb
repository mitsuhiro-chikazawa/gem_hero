class CreateCreaters < ActiveRecord::Migration[6.0]
  def change
    create_table :creaters do |t|
      t.string :name, null: false
      t.text :introduction
      t.string :twitter
      t.string :youtube
      t.timestamps
    end
  end
end
