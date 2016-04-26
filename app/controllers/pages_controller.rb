class PagesController < ApplicationController

	def index
		
	end

		def about
	end
	
	def reference	
		@houses = House.all
	end

  	def show

  	end

end