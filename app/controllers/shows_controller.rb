class ShowsController < ApplicationController
    def index
        shows = Show.all 
        render json: shows
    end

    def show
        show = Show.find(params[:id])
        if show
            render json: show
        else
            render json: { error: "Not found!" }, status: 404
        end
    end

    def create 
        show = Show.create(show_params)
        render json: show
    end

    def update
        show = Show.find(params[:id])
        show.update(show_params)
    end

    def destroy
        show = Show.find(params[:id])
        show.destroy
    end

# private
    def show_params
        params.require(:show).permit(:tour_id, :date, :time, :location, :other_bands, :details, :venue_id)
    end
end
