require "test/unit"
require './lib/sample_ruby'
require './lib/simple_number'


class SampleRubyTest < Test::Unit::TestCase
  def test_it_works
    obj = SampleRuby.new
    puts "testing SampleRuby instance"
    assert obj
  end

  def test_numbers
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end
end
