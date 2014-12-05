class ProductsController < ApplicationController
	layout 'dashboard', only: [:new,:view_all]

	def index
		@title = "Seller | Home Page"
	end

	def show
		@title = "Seller | Product"
	end

	def new
		@title = "Seller | New Product"
	end

	def view_all
		@title = "Seller | all Product"
	end
end

