class CubedController < ApplicationController

    def cubed
        @number = params[:number].to_i**3
        render "cubed"
    end
end
