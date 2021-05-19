class VenuesController < ApplicationController
    def index
        venues = Venue.all 
        render json: venues
    end

    def show
        venue = Venue.find(params[:id])
        if venue
            render json: venue
        else
            render json: { error: "Not found!" }, status: 404
        end
    end

    def create 
        venue = Venue.create(venue_params)
        render json: venue
    end

    def update
        venue = Venue.find(params[:id])
        venue.update(venue_params)
    end

    def destroy
        venue = Venue.find(params[:id])
        venue.destroy
    end

# private
    def venue_params
        params.require(:venue).permit(:name, :location, :category, :image, :website, :booking, :description, :latitude, :longitude)
    end
end
