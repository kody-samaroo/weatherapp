class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :zip, :user_id, :isHome?

end
