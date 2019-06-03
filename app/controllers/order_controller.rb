class OrderController < ApplicationController
	before_action :authenticate_user!
	before_action :set_purchase
	def update
		@order=Order.find params[:id]
	end
	private
	def set_purchase
		@purchase=Purchase.find params[:purchase_id]
	end
end
