class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :category, presence: true, acceptance: { accept: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
  validates :address, presence: true
end
