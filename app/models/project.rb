class Project < ActiveRecord::Base
  has_many :images, dependent: :destroy

  validates :content, presence: true, length: { minimum: 5 }
  validates :title, presence: true, length: { minimum: 5 }

  validates :location, presence: true
  validates :owner, presence: true
  validates :company, presence: true
end
