require_relative 'stepable.rb'
require_relative "piece.rb"

class Knight < Piece

    include Stepable

    def symbol
        "kn".colorize
    end

    def moves 
        [[-1,-2],[-2,-1],[-2,1],[-1,2],[1,-2],[2,-1],[2,1],[1,2]]
    end
end