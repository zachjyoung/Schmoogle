class Card
  def initialize(rank = nil, suit = nil)
    if rank.nil?
      @rank = [1,2,3,4,5,6,7,8,9,10].sample.to_s
    else
      @rank = rank
    end
    if suit.nil?
      @suit = ['♠', '♣', '♥', '♦'].sample
    else
      @suit = suit
    end
    puts "Create a new card: #{@rank} of #{@suit}"
  end
end

5.times { Card.new(nil,nil) }