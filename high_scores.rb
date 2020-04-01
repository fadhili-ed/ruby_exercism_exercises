class HighScoresTest < Minitest::Test
    def scores
      # skip
      scores = [30, 50, 20, 70]
    end
  
    def latest
      # skip
      scores = [100, 0, 90, 30]
      return scores[scores.length-1]
    end
  
    def personal_best
      # skip
      scores = [40, 100, 70]
      return scores.max
    end
  
    def personal_top_three
      # skip
      scores = [10, 30, 90, 30, 100, 20, 10, 0, 30, 40, 40, 70, 70]
      scores.sort!{|a, b| b<=>a}
      return scores.take(3)
    end
  
    def personal_top_highest_to_lowest
      # skip
      scores = [20, 10, 30]
      return scores.sort!{|a, b| b<=>a}
    end
  
    def personal_top_when_there_is_a_tie
      # skip
      scores = [40, 20, 40, 30]
      scores.sort!{|a, b| b<=>a}
      return scores.take(3)
    end
  
    def personal_top_when_there_are_less_than_3
      # skip
      scores = [30, 70]
      return score.sort!
    end
  
    def personal_top_when_there_is_only_one
      # skip
      scores = [40]
    end
  
    def latest_score_is_not_the_personal_best
      # skip
      scores = [100, 40, 10, 70]
      
    end
  
    def latest_score_is_the_personal_best
      # skip
      scores = [70, 40, 10, 100]
      
    end
  end
