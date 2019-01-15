class AddIngredientToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_reference :recipes, :ingredient, foreign_key: true
  end
end
