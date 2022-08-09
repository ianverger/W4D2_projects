class Piece
    def initialize(color, board, pos)
       @color = color
       @board = board
       @pos = pos
    end

    def pos=(val)
        row, col = pos 
        @board[row][col] = val
    end

    def valid_moves
        @valid_moves = []
    end

    def moves
        #return moves
    end

    def empty?
    
    end
end