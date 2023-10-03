class CubedController < ApplicationController
    def answer

        @cubed = params[:number].to_i * params[:number].to_i 
    end
end
