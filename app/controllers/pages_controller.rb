class PagesController < ApplicationController
	layout 'alt'

	def about
		@id = params[:id]

	end

end
