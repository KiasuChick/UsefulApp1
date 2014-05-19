class LocationsController < ApplicationController

	def index
		@locations = Location.all
	end

	def show
  		@location = Location.find(params[:id])
  	end

	def new
		@location = Location.new
	end

	def create
		@location = Location.new(location_params)
		if @location.save
			redirect_to locations_path
		else
			render 'new'
		end
	end

	def edit
		@location = Location.find(params[:id])
	end

	def update
		if @location.update(location_params)
			redirect_to locations_path(@location)
		else
			render 'edit'
		end
	end

	def destroy
		
	end


	def location_params
		params.require(:location).permit(:name, :address, :store_type)
	end

	def set_location
		@location = Location.find(params[:id])
	end

end

