class Creater < ApplicationRecord
  validates :name, presence: true
  has_many :createrimages
end
