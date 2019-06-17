class Shoe < ApplicationRecord
  has_many :users, through: :likes
end
