def zero_matrix(matrix)
    found_zero_here = []
    matrix.each_with_index do |row, i|
        row.each_with_index do |cell, j|
            found_zero_here << |i, j| if cell.zero?
        end
    end

    found_zero_here.each do |coord|
        x, y = coord
        matrix[x].map! { 0 }
        matrix.each_with_index do |_, i|
            matrix[i][y] = 0
        end
    end
    matrix
end
puts zero_matrix([[1,0], [1,0]]).inspect
