module Slideable

    private
    HORIZONTAL_DIRS = []
    DIAGONAL_DIRS = []

    public

    def horizonal_dirs
        @grid.each do |row|
            rows.each do |col|

            end
        end
    end

    def diagonal_dirs 


    end

    def moves 
        pos_moves = []

        move_diffs.each do |inc|
            x_inc, y_inc = inc # 1 , 1
            x, y = start_pos # 0, 0 
            new_x = x + x_inc #1
            new_y = y + y_inc # 1
            new_pos = [new_x, new_y] #1, 1
            pos_moves << new_pos             
        end

        pos_moves
    end

    def move_dirs 

    end

    # def grow_unblocked_moves_in_dir(dx, dy)

    # end
end