require 'minitest/autorun'
require_relative 'resistor_color_duo'

# Common test data version: 2.1.0 00dda3a
class ResistorColorDuo < Minitest::Test
  def value
    # skip
    assert_equal 10, ResistorColorDuo.value(["brown", "black"])
  end

  def value
    # skip
    assert_equal 68, ResistorColorDuo.value(["blue", "grey"])
  end

  def value
    # skip
    assert_equal 47, ResistorColorDuo.value(["yellow", "violet"])
  end

  def value
    # skip
    assert_equal 33, ResistorColorDuo.value(["orange", "orange"])
  end

  def value
    # skip
    assert_equal 51, ResistorColorDuo.value(["green", "brown", "orange"])
  end
end
