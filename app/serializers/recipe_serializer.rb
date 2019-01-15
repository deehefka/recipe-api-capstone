class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :notes, :user_id, :ingredients
end
