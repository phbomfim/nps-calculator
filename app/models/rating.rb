class Rating < ApplicationRecord
  belongs_to :person
  validates :score, numericality: { greather_than_or_equal_to: 0, less_than_or_equal_to: 10 }
end
