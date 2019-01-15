class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :measurement, :quantity
end
