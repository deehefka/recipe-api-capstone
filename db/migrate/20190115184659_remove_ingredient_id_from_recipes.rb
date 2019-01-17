class RemoveIngredientIdFromRecipes < ActiveRecord::Migration[5.2]
  def change
    remove_reference :recipes, :ingredient, foreign_key: true
  end
end
