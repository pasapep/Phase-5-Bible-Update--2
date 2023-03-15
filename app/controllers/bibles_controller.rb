class BiblesController < ApplicationController

    def index 
        render json: Bible.all, status: :ok 
    end 

    def show 
        bible = Bible.find(params[:id])
        render json: bible, status: :ok 
    end 

end
