class TwoFer < Minitest::Test
      def two_fer
        "One for you, one for me."
      end
    
      def two_fer(name)
        "One for #{name}, one for me."
      end
end
