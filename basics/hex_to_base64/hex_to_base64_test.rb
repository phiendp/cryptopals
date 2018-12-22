require_relative './hex_to_base64.rb'
require 'test/unit'

class HexToBase64Test < Test::Unit::TestCase
  def test_correct
    input = '49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d'
    output = 'SSdtIGtpbGxpbmcgeW91ciBicmFpbiBsaWtlIGEgcG9pc29ub3VzIG11c2hyb29t'

    assert(HexToBase64.new.encode(input) == output, "Correct!")
  end
end
