class ArtworkSerializer < ActiveModel::Serializer
  attributes :id, :name, :image,:community,:user
  

end
