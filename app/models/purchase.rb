class Purchase < ApplicationRecord
	belongs_to :store
	belongs_to :user
	has_many :orders
end
