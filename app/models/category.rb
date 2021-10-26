class Category < ApplicationRecord
  validates :image, presence: true
  validates :name, presence: true

  belongs_to :product
end
