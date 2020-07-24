require './lib/sample_ruby'
require "test/unit"

class SampleRubyTest < Test::Unit::TestCase
  def test_it_works
    obj = SampleRuby.new
    puts "testing SampleRuby instance"
    assert obj
  end
end
