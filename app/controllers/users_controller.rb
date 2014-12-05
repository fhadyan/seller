class UsersController < ApplicationController
	layout 'dashboard', only: :edit

	def new
		@title = "seller | new user"
	end

	def edit
		@title = "seller | edit"
	end
end
