class CreateDrinks < ActiveRecord::Migration[5.2]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :image
      t.string :instructions
      t.integer :likes
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
