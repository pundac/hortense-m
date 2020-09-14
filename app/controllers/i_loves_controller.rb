class ILovesController < ApplicationController
    def index
        
    end
    
    def show
        @ilove = Ilove.find(params[:id])  
    end
end
