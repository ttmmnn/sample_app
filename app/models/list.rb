class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :body, presence: true
  # rails cを試すために、以下をコメントアウト(試さないときはコメントアウトを外す)
  validates :image, presence: true
end
