class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses, except: [:created_at, :updated_at]
    end

    def show
        cheeses = Cheese.find_by(id: params[:id])
        render json: cheeses
    end
end
