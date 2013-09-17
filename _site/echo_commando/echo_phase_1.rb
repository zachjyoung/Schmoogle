print "What do you want to say? "
input = gets.chomp

def playback(text)
  return "You said " + text.to_s
end

def donttalksomuch
  mouthing_off = []
  puts "Ok, let's hear it!"
  angry_input = ""
  while angry_input != "exit"
    angry_input = gets.chomp
    mouthing_off << angry_input
  end
  !mouthing_off.pop 
    mouthing_off.each_with_index do |mouth,index|
      if index == 0 
        puts "You said " + mouth 
      elsif
        puts "Then, you said " + mouth
      elsif mouthing_off.length == index + 1
        puts "Finally you said " + mouth
        puts "Phew! Glad you got all #{mouthing_off.length} of those things off your chest!"
      end
    end
  end



if input == 'Nothing!'
  puts 'Okay, fine!'
elsif input == 'a'
  donttalksomuch
else
  puts playback(input)
end