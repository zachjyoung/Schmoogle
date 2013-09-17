require 'rspec'

require_relative 'circle'

describe Circle do 
  describe 'a circle with a radius of 5' do 
    it 'has a diameter of 10' do 
      expect(Circle.new(5).diameter).to eql(10)
    end
  end
end