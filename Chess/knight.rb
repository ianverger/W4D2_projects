class Knight
    include Stepable
    @@symbol = :H

    def move_diffs
        @move_diffs = [
            [1, 2], 
            [2, 1], 
            [1, -2], 
            [-1, -2],
            [-1, 2], 
            [2, -1], 
            [-2,-1], 
            [-2,1] 
        ]
    end

end