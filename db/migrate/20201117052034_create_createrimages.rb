class CreateCreaterimages < ActiveRecord::Migration[6.0]
  def change
    create_table :createrimages do |t|
      t.string :image
      t.references :creater, foreign_key:true
      t.timestamps
    end
  end
end
