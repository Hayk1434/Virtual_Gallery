class Photo < ApplicationRecord
  belongs_to :user
  has_one_attached :file
  validates :file, presence: true
  validates :title, presence: true
  scope :desc, -> {
    order("photos.id DESC")
  }
end