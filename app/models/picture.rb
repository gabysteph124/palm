class Picture < ApplicationRecord
  validates :location, :description, :url, presence: true
  has_many :reviews
end
