class RaindropsTest < Minitest::Test
    def test(num)
        if num == 1
            return '1'
        end
        if num == 3
            return 'Pling'
        end
        if num == 5
            return 'Plang'
        end
        if num == 7
            return 'Plong'
        end
        if num%3 == 0
            return 'Pling'
        end
        if num == 2**3
            return num
        end
        if num%5 == 0
            return 'Plang'
        end
        if num%7 == 0
            return 'Plong'
        end
        if num%3 ==0 and num%5 == 0
            return 'PlingPlang'
        end
        if num%3 == 0 and num%7 == 0
            return 'PlingPlong'
        end
        if num%5 == 0 and num%7 == 0
            return 'PlangPlong'
        end
        if num%3 == 0 and num%5 == 0 and num%7 == 0
            return 'PlingPlangPlong'
        end
    end
  end
