class HomepageController < ApplicationController

	def index
		@foods = Food.all
	end

end
