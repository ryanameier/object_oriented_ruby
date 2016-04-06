class Candles

  attr_reader :color, :scent   #reads
  #attr_writer    #writes
  #attr_accessor   #reads AND writes

  def initialize(hash)
    @color = hash[:color]
    @scent = hash[:scent]
  end
  def print_info
    puts "#{@color} #{scent}"
  end

  end

  red_candle = Candles.new({color: "red", scent: "lavender"})
  white_candle = Candles.new({color: "white", scent: "sunny"})
  blue_candle = Candles.new({color: "blue", scent: "blueberry"})

  p red_candle
  p white_candle
  p blue_candle

    