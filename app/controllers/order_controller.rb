class OrderController < ApplicationController
	before_action :authenticate_user!
	before_action :set_purchase
	def update
		@order=Order.find params[:id]
		# if @order.update order_params
		# 	redirect_to purchase_path(@purchase)
		# else
		# 	render 'purchase/show'
		# end
	end
	private
	def set_purchase
		@purchase=Purchase.find params[:purchase_id]
	end
	def order_params
		# params.require(:order).permit()
	end
end