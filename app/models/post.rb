class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :content, presence: true
  validates :user_id, presence: true
  #validates :title, presence: true ,length{minimum: 10, maximum: 100}
end
