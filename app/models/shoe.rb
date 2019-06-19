class Shoe < ApplicationRecord
  has_many :likes
  has_many :users, through: :likes

 #  scope :status, -> (status) { where status: status }
 # scope :category, -> (category) { where category: category }
end
