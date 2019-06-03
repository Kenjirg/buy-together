class Item < ApplicationRecord
	# relationship
	belongs_to :store
	has_many :ordered_items
end
