class DogsController < ApplicationController

    def index
        @dogs = Dog.all 

        # render :index 
    end
    
    def show
        @dog = Dog.find(params[:id])
    end
end
