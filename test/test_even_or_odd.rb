require 'minitest/autorun'
require_relative '../even_or_odd'

class TestInteger < Minitest::Test
	def test_even_or_odd
		assert_equal "odd", 5.even_or_odd
		assert_equal "even", 10.even_or_odd
		assert_equal "odd", 11.even_or_odd
	end
end