class FixedXor
  def process(input, key)
    raise "Buffers must be the same length!" unless input.length == key.length
    (input.hex ^ key.hex).to_s(16)
  end
end
