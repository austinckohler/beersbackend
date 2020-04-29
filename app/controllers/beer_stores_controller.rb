class BeerStoresController < ApplicationController

    def index
        @beerstores = BeerStore.all
        render json: @beerstores
    end
end
