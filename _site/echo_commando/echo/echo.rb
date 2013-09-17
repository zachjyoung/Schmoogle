print "What do you want to say? "
input = gets.chomp
 
def playback(text)
  puts "You said " + text.to_s
end

def loadspeech
  puts "Where can I find what you want to say?"
  filename = gets.chomp
    if filename != 'speech.txt'
      puts "I can't find that file"
      loadspeech
    else 
    File.open('speech.txt', 'r') { |f| print f.read} 
  end
end

def lettercountchocula(input)
  count = {}
  input.downcase.delete(' ').each_char do |char|
    unless count.has_key?(char)
      count[char] = 0
    end
    count[char] += 1
  end

p count
puts "#{count.sort_by{ |key, value| value }.reverse[1][0]} is the second most used character."
puts "#{count.sort_by{ |key, value| value }.reverse[1][0]} was used a total of #{count.sort_by{ |key, value| value }.reverse[1][1]} times"
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
        puts mouth 
     elsif mouthing_off.length == index + 1
        puts "Finally you said " + mouth
        puts "Phew! Glad you got all #{mouthing_off.length} of those things off your chest!"
      elsif
        puts "Then, you said " + mouth
      end
    end
  end

  if input == 'Nothing!'
    puts 'Okay, fine!'
  elsif input == "I have something prepared"
    loadspeech    
  elsif input == 'I have a lot to say'
    donttalksomuch
  else
    playback(input)
    lettercountchocula(input)
  end

 

#popular_letter = {}

# count.each do |key, value|
# if value > 1
#   popular_letter[key] = value
# end

# end




