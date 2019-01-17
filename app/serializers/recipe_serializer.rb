class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :notes, :user_id, :ingredient_list, :instruction_list
end
