require_relative './fixed_xor.rb'
require 'test/unit'

class FixedXorTest < Test::Unit::TestCase
  def test_correct
    input = '1c0111001f010100061a024b53535009181c'
    key = '686974207468652062756c6c277320657965'

    output = '746865206b696420646f6e277420706c6179'

    assert(FixedXor.new.process(input, key) == output, "Correct!")
  end
end
