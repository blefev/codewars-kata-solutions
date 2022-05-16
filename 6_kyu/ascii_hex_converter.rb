module Converter
  def self.to_ascii(hex)
      hexa = []
      hexa << hex
      hexa.pack('H*')
  end

  def self.to_hex(ascii)
       ascii.unpack('H*').join
  end
end