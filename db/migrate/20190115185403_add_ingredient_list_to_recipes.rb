class AddIngredientListToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :ingredient_list, :text
  end
end
