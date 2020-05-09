class ArmstrongNumbersTest 
    def include?(a)
        if a == a.to_s.split('').map{|b| b.to_i ** a.to_s.length}.sum
            "Armstrong number"
        else
            "Not Armstrong number"
        end
    end
end

