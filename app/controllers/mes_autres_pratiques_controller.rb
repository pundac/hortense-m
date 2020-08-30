class MesAutresPratiquesController < ApplicationController
    def index
        @yogas = Yoga.all
    end
end
