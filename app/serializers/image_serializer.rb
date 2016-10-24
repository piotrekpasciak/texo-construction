class ImageSerializer < ActiveModel::Serializer
  attributes :id, :main, :photo_url

  def photo_url
    object.photo.url(:medium)
  end
end
