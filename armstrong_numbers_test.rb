require 'minitest/autorun'
require_relative 'armstrong_numbers'

# Common test data version: 1.1.0 b3c2522
class ArmstrongNumbers < Minitest::Test
  def include?
    # skip
    assert ArmstrongNumbers.include?(0)
  end

  def include?
    # skip
    assert ArmstrongNumbers.include?(5)
  end

  def include?
    # skip
    refute ArmstrongNumbers.include?(10)
  end

  def include?
    # skip
    assert ArmstrongNumbers.include?(153)
  end

  def include?
    # skip
    refute ArmstrongNumbers.include?(100)
  end

  def include?
    # skip
    assert ArmstrongNumbers.include?(9_474)
  end

  def include?
    # skip
    refute ArmstrongNumbers.include?(9_475)
  end

  def include?
    # skip
    assert ArmstrongNumbers.include?(9_926_315)
  end

  def include?
    # skip
    refute ArmstrongNumbers.include?(9_926_314)
  end
end
