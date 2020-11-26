class Character < ApplicationRecord
  validates :name, presence: true
  has_many :characterimages
end
