class AddInstructionToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_reference :recipes, :instruction, foreign_key: true
  end
end
