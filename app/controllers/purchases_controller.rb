class PurchaseController <ApplicationController
	def show
		@purchase = Purchase.find(params[:id])
	end
end