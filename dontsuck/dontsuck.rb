# What do you want to say?
# > sally sells seashells
# You said: sally sells seashells

print "What do you want to say? "
input = gets.chomp
 
def playback(text)
 return "You said " + text.to_s
end