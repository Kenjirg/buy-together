class Store < ApplicationRecord
	validates_presence_of :name
	# relationship
	has_many :items
	has_many :purchases
end
