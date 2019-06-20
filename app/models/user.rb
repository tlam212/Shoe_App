class User < ApplicationRecord
  has_many :likes
  has_many :shoes, through: :likes

  has_secure_password

  validates :name, presence: true
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true


  def already_liked?(shoe_id)
    self.likes.any? {|like| like.shoe_id == shoe_id}
  end
end
