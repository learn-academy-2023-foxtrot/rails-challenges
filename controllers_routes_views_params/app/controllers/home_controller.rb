class HomeController < ApplicationController
    def names
        @tori = 'tori'
        @shaun = 'shaun'
        @mal = 'mal'
    end
    def tori
    end
    def shaun
    end
    def cubed
        @result_number = params[:number].to_i ** 3
    end
    def evenly
        if params[:number1].to_i % params[:number2].to_i == 0
            @result_string = "Yes"
        else 
            @result_string = "no"
        end
    end
    def landing
        @tori = 'tori'
        @shaun = 'shaun'
        @mal = 'mal'
    end
end
