# multiply_all_pairs_test.rb

require 'minitest/autorun'
require_relative '../multiply_all_pairs'

class MultiplyAllPairsTest < Minitest::Test
  def test_two_int_arrays
    ints = [2, 4]
    ints1 = [4, 3, 1, 2]
    products = products_from_pairs(ints, ints1)

    assert_equal products, [2, 4, 4, 6, 8, 8, 12, 16]
  end
end
