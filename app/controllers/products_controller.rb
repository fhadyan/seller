class ProductsController < ApplicationController
	layout 'dashboard', only: :new

	def index
		@title = "Seller | Home Page"
	end

	def show
		@title = "Seller | Product"
	end

	def new
		@title = "Seller | New Product"
	end
end

