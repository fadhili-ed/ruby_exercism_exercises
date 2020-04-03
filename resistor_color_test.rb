require 'minitest/autorun'
require_relative 'resistor_color'

# Common test data version: 1.0.0 edf1778
class ResistorColor < Minitest::Test
  def color_code
    # skip
    assert_equal 0, ResistorColor.color_code("black")
  end

  def color_code
    # skip
    assert_equal 9, ResistorColor.color_code("white")
  end

  def color_code
    # skip
    assert_equal 3, ResistorColor.color_code("orange")
  end

  def color_code
    # skip
    expected = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
    assert_equal expected, ResistorColor::COLORS
  end
end
