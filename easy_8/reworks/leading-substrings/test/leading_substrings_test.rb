# leading_substrings_test.rb

require 'minitest/autorun'
require_relative '../leading_substrings'

class TestSubstringsFromStart < Minitest::Test
  def test_a
    str = 'a'
    substrings = substrings_from_start(str)
    assert_equal substrings, ['a']
  end

  def test_abc
    str = 'abc'
    substrings = substrings_from_start(str)
    assert_equal substrings, ['a', 'ab', 'abc']
  end

  def test_xyzzy
    str = 'xyzzy'
    substrings = substrings_from_start(str)
    assert_equal substrings, ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
  end
end
