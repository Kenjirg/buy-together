class Store < ApplicationRecord
	validates_presence_of :name, :phone, :address, :description
	# relationship
	has_many :items
	has_many :purchases
end
