class WelcomeController < ApplicationController

	def index
		if session[:user]
			@user = session[:user]
		else
			@user = nil
		end
		
		respond_to do |format|
			format.html
		end

	end


end
