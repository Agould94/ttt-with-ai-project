require 'pry'
class Board
    attr_accessor :cells
    
    def initialize
        @cells = [" "," "," "," "," "," "," "," "," "]
        reset!
    end

    def reset!
       self.cells = [" "," "," "," "," "," "," "," "," "]
    end
    #binding.pry
end