class PagesController < ApplicationController

	def home
	end

	def about

		@major = "Media Studies"

		@age = 14

		@song = "10 Bands by Drake"
	end

end