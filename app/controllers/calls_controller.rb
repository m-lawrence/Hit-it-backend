class CallsController < ApplicationController
    def index
        calls = Call.all 
        render json: calls
    end

    def show
        call = Call.find(params[:id])
        if call
            render json: call
        else
            render json: { error: "Not found!" }, status: 404
        end
    end

    def create 
        call = Call.create(call_params)
        render json: show
    end

    def update
        call = Call.find(params[:id])
        call.update(call_params)
        render json: call
    end

    def destroy
        call = Call.find(params[:id])
        call.destroy
    end

# private
    def call_params
        params.require(:call).permit(:band_user_id, :date, :time, :location, :details, :venue_name)
    end
end
