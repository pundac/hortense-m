class YogasController < ApplicationController
    def index
        @yogas = Yoga.all
    end
    
    def show
        @yoga = Yoga.find(params[:id])  
    end
end
