class List < ApplicationRecord
	belongs_to :user
	has_many :items
	scope :recipes, -> { where(is_recipe: true)}
	scope :default, -> { where(is_recipe: nil)}
end
