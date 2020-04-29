class BeerNamesController < ApplicationController
    def index 
        @beernames = BeerName.all
        render json: @beernames
    end

    def show 
        @beername = BeerName.find(params[:id])
        render json: @beername
    end

end
