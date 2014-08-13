class PurchaseController <ApplicationController
	def show
		 @purchase = Purchase.find_by_uuid(params[:id])
	end
end