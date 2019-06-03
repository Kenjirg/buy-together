class PurchasesController < ApplicationController
	before_action :authenticate_user!, only: []
	def new
		@purchase=Purchase.new
	end
end