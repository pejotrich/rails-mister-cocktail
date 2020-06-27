class Dose < ApplicationRecord
  validates :description, presence: true
  validates :cocktail, presence: true
  validates :ingredient, presence: true
  belongs_to :cocktail
  belongs_to :ingredient
  validates_uniqueness_of :cocktail_id, :scope => [:ingredient_id]
end
