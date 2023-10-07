class HomeController < ApplicationController
    def main
    end

    def cubed
        @number = params[:number].to_i ** 3   
    end

    def evenly
        @notSoEven = params[:notSoEven].to_i
        @veryEvenStieven = params[:veryEvenStieven].to_i
        if @notSoEven % @veryEvenStieven == 0
            @even = "it is an even Stiven"
        else
            @odd = "that's an odd Todd"
        end
    end

end
