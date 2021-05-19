class ToursController < ApplicationController
    def index
        tours = Tour.all 
        render json: tours
    end

    def show
        tour = Tour.find(params[:id])
        if tour
            render json: tour
        else
            render json: { error: "Not found!" }, status: 404
        end
    end

    def create 
        tour = Tour.create(tour_params)
        render json: tour
    end

    def update
        tour = Tour.find(params[:id])
        tour.update(tour_params)
    end

    def destroy
        tour = Tour.find(params[:id])
        tour.destroy
    end

# private
    def tour_params
        params.require(:tour).permit(:band_user_id, :name, :image)
    end
end
