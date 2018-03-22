class Item < ApplicationRecord
	belongs_to :list
	scope :checked, -> { where(is_checked: true)}
	scope :unchecked, -> { where(is_checked: false)}
end
