class BandUsersController < ApplicationController
    include Rails.application.routes.url_helpers

    def index
        band_users = BandUser.all
        render json: band_users
    end

    def show
        band_user = BandUser.find(params[:id])
        if band_user
            render json: band_user
        else
            render json: { error: "Not found!" }, status: 404
        end
    end

    def create 
        band_user = BandUser.create(band_user_params)
        render json: band_user
    end

    def update
        band_user = BandUser.find(params[:id])
        band_image = rails_blob_path(band_user.band_image, disposition: "attachment", only_path: true)
        band_user.update(band_user_params)
        render json: band_user
    end

    def destroy
        band_user = BandUser.find(params[:id])
        band_user.destroy
    end

# private
    def band_user_params
        params.require(:band_user).permit(:email, :password, :name, :website, :facebook, :music_link, :genre, :location, :image, :bio, :band_members, :spotify, :band_image)
    end
end
