class RemoveInstructionFromRecipes < ActiveRecord::Migration[5.2]
  def change
    remove_reference :recipes, :instruction, foreign_key: true
  end
end
