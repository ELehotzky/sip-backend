class CreateDrinkIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :drink_ingredients do |t|
      t.belongs_to :drink, foreign_key: true
      t.belongs_to :ingredient, foreign_key: true

      t.timestamps
    end
  end
end
