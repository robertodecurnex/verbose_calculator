require 'minitest/autorun'

require_relative '../../lib/verbose_calculator'

include VerboseCalculator

class VerboseCalculatorTest < Minitest::Unit::TestCase
  
  def test_verbose_numbers
    assert_equal zero, 0 
    assert_equal one, 1
    assert_equal two, 2
    assert_equal three, 3
    assert_equal four, 4
    assert_equal five, 5
    assert_equal six, 6
    assert_equal seven, 7
    assert_equal eight, 8
    assert_equal nine, 9
  end

  def test_verbose_operators
    assert_kind_of TimesOperation, times(1)
    assert_kind_of PlusOperation, plus(1)
    assert_kind_of MinusOperation, minus(1)
    assert_kind_of DividedByOperation, divided_by(1)
  end

  def test_verbose_numbers_with_operator_as_param
    assert_equal three(times(five)), 15
    assert_equal six(plus(two)), 8
    assert_equal one(minus(four)), -3
    assert_equal eight(divided_by(two)), 4 
  end

end
