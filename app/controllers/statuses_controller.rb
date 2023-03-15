class StatusesController < ApplicationController

    def index 
        render json: Statuses.all, status: :ok 
    end 

    def create 
        statuses = Statuses.create!(statuses_params) 
        render json: statuses, status: :created 
    end 

    def show 
        statuses = Statuses.find(params[:id])
        render json: statuses, status: :ok 
    end 

    private 

    def statuses_params 
        params.permit(:user_id, :progress)
    end

end
