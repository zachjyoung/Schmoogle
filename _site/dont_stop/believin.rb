class Schedule 
  def initialize(departure_list)
    @departure_list = departure_list
  end

class Departure 
  def initalize(train_id, time)
    @train_id = train_id
    @time = time
  end 
end

departure_list = []

{
  1 => 2,
  2 => 5,
  3 => 7.5,
  4 => 8.5,
  5 => 9,
  6 => 10,
  7 => 11.5,
  8 => 13.5,
  9 => 14.5,
  10 => 17,
  11 => 18,
  12 => 19,
  13 => 24
}.each do |train_id, departure_time|
  departure_list << Departure.new(train_id, departure_time)
end

puts train_schedule.inspect