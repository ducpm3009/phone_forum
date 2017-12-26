class MicropostsController < ApplicationController

	def create
	end
	def destroy
	end
	def show
		@micropost = Micropost.find params[:id]
	end
end

