class HexToBase64
  def encode(input)
    [[input].pack("H*")].pack("m0")
  end
end
