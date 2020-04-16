class ArtworksController < ApplicationController
    before_action :authorized , only: [:create,:delete]

    def index
        @artworks = Artwork.all 
        render json: @artworks 
    end

    def create
        @artwork = Artwork.create(name: params[:name],image: params[:image],user_id: @user.id ,community_id:params[:community_id])
        render json: @artwork
    end

    def delete
        @artwork = Artwork.find_by(id:params[:id],user_id: @user.id)
            if @artwork != nil 
                @artwork.destroy
                render json: @artwork
            else 
                render json: {}
            end
    end

private

    def artwork_params
        params.permit(:name,:image,:community_id)
    end
end
