class ProjectSerializer < ActiveModel::Serializer
  has_many :images

  attributes :id, :title, :content, :location, :owner, :company, :images, :main_image_url

  def main_image_url
    #image = object.images.find_by(main: true)
    #image.photo.url(:medium)
  end
end
