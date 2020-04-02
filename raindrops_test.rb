require 'minitest/autorun'
require_relative 'raindrops'

# Common test data version: 1.1.0 99de15d
class Raindrops < Minitest::Test
  def test
    # skip
    assert_equal "1", Raindrops.test(1)
  end

  def test
    # skip
    assert_equal "Pling", Raindrops.test(3)
  end

  def test
    # skip
    assert_equal "Plang", Raindrops.test(5)
  end

  def test
    # skip
    assert_equal "Plong", Raindrops.test(7)
  end

  def test
    # skip
    assert_equal "Pling", Raindrops.test(6)
  end

  def test
    # skip
    assert_equal "8", Raindrops.test(8)
  end

  def test
    # skip
    assert_equal "Pling", Raindrops.test(9)
  end

  def test
    # skip
    assert_equal "Plang", Raindrops.test(10)
  end

  def test
    # skip
    assert_equal "Plong", Raindrops.test(14)
  end

  def test
    # skip
    assert_equal "PlingPlang", Raindrops.test(15)
  end

  def test
    # skip
    assert_equal "PlingPlong", Raindrops.test(21)
  end

  def test
    # skip
    assert_equal "Plang", Raindrops.test(25)
  end

  def test
    # skip
    assert_equal "Pling", Raindrops.test(27)
  end

  def test
    # skip
    assert_equal "PlangPlong", Raindrops.test(35)
  end

  def test
    # skip
    assert_equal "Plong", Raindrops.test(49)
  end

  def test
    # skip
    assert_equal "52", Raindrops.test(52)
  end

  def test
    # skip
    assert_equal "PlingPlangPlong", Raindrops.test(105)
  end

  def test
    # skip
    assert_equal "Plang", Raindrops.test(3125)
  end
end
