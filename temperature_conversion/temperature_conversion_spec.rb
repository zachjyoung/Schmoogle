require 'rspec'
require_relative 'temperature_conversion'

class TemperatureConversion
end

describe TemperatureConversion do
  it 'converts between Fahrenheit and Celsius' do
    expect(TemperatureConversion.new(32).convert_to_celsius).to eql(0)
  end
  
  it 'converts between fahrenheit and celsius' do
    expect(TemperatureConversion.new(0).convert_to_celsius).to eql(32)
  end
  it 'converts between freezing points' do
    expect(TemperatureConversion.new(100).convert_to_fahrenheit).to eql(212)
  end
end