def midnight_train
 puts ["***DON'T STOP...BELIEVIN'!***

Just a small town girl
Living in a lonely world
She took the midnight train going anywhere
Just a city boy
Born and raised in South Detroit
He took the midnight train going anywhere

A singer in a smoky room
A smell of wine and cheap perfume
For a smile they can share the night
It goes on and on and on and on

Strangers waiting, up and down the boulevard 
Their shadows searching in the night 
Streetlights people, living just to find emotion 
Hiding, somewhere in the night. "]

pid = fork{ exec 'mpg123','-q', 'dontstopbelieving.mp3'}

end



train_schedule = {
"Train 1" => 2,
"Train 2" => 5,
"Train 3" => 7.5,
"Train 4" => 8.5,
"Train 5" => 9,
"Train 6" => 10,
"Train 7" => 11.5,
"Train 8" => 13.5,
"Train 9" => 14.5,
"Train 10" => 17,
"Train 11" => 18,
"Train 12" => 19,
"Train 13" => 24,
}

puts "Yo dog, I heard you like trains - What time would you like to depart?."
depart_time = gets.chomp.to_f
 
train_schedule.each do |train, time|
  if depart_time <= time
    puts "the next train leaves at #{time}"
    break 
  elsif (19.01..24).include? depart_time 
    midnight_train
    break
  end
end


