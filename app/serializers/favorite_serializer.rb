class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :zip, :user_id

  belongs_to :user
end
