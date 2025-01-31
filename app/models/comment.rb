class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :message, presence: true
  validates :post, presence: true
  validates :user, presence: true
end
