class Image < ActiveRecord::Base
  belongs_to :project

  validates :project_id, presence: true
  validates :photo, presence: true

  has_attached_file :photo, styles: { large: "800x800#", medium:  "300x300#", thumb: "100x100#" }
  validates_attachment_content_type :photo, content_type: %r{\Aimage\/.*\Z}

  def photo_url_large
    photo.url(:large)
  end

  def photo_url_medium
    photo.url(:medium)
  end

  def photo_url_thumb
    photo_url(:thumb)
  end
end
