require "minitest/autorun"
require_relative "fizzbuzz.rb"

class TestFizzBuzz < Minitest::Test
  
  def test_put_fizz_in_3_position
  	assert_equal("Fizz",fizzbuzz(3))
  end
end