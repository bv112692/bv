class PagesController < ApplicationController
  def home
  @product = Product.find_by_sku("channelprice1")
end
  def features
  end

  def addvideo 
  end

  def dashboard
  end

  def analytics
  end

  def reports
  end

  def crm
  end
end
