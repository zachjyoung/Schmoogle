class Television
  def initialize(channel,show)
    @channel = channel  
    @show = show
  end
end

Samsung = Television.new(57,'Sons of Anarchy')
Toshiba = Television.new(25,'Breaking Bad')

puts Samsung.inspect
puts Toshiba.inspect
