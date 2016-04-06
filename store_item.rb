class Candles
    
  def initialize(color, scent)
    @color = color
    @scent = scent
  end
  
  def color
    @color
  
  end
  
  def scent
    @scent
  end
  end
  
  red_candle = Candles.new("red", "lavender")
  white_candle = Candles.new("white", "sunny")
  blue_candle = Candles.new("blue", "blueberry")
  
  p red_candle
  p white_candle
  p blue_candle
    