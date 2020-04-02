require 'minitest/autorun'
require_relative 'two_fer'

# Common test data version: 1.2.0 4fc1acb
class TwoFer < Minitest::Test
  def two_fer
    # skip
    assert_equal "One for you, one for me.", TwoFer.two_fer
  end

  def two_fer(name)
    # skip
    assert_equal "One for Alice, one for me.", TwoFer.two_fer("Alice")
  end

  def two_fer(name)
    # skip
    assert_equal "One for Bob, one for me.", TwoFer.two_fer("Bob")
  end
end
