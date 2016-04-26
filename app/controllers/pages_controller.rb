class PagesController < ApplicationController

	def index
		
	end

		def about
	end
	
	def reference	
		@houses = House.all
	end

  	def show
  		@houses = House.find(params[:id])
  	end

end