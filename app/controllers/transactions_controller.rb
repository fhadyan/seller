class TransactionsController < ApplicationController
	layout 'dashboard', only: :index

	def index
		@title = "Seller | transaction"
	end

	def new
		
	end
end
