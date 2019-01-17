class AddInstructionListToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :instruction_list, :text
  end
end
