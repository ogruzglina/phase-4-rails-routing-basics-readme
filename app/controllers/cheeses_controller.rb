class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses
    end

    def summary
        cheeses = Cheese.all.map {|cheese| cheese.summary}
        render json: cheeses
    end

    def best_sellers
        render json: Cheese.best_sellers
    end

end
