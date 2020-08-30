class ILovesController < ApplicationController
    def index
        @iloves = Ilove.all
    end
    
    def show
        @ilove = Ilove.find(params[:id])  
    end
end
