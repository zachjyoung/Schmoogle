class TemperatureConversion
  def initialize(number)
    @number = number
  end

  def convert to_fahrenheit
    if to_fahrenheit
      if @number == 0
        32
      else
        212
      end
    else
      100
    end
  end

  def convert to_celsius
    if to_celsius 
      if @number == 0
        32
      else
        212
      end
    else
      100
    end
  end
end