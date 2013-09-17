class Animal 
  
  def eat 
  end

  def sleep
  end

end


class Human < Animal

  def talk(words)
    puts "blah #{words}"
  end

  def sleep
    puts 'zzzzzzzz'
  end
  

end

class Dog < Animal 
 
  def bark 
  puts "bark" 
  end
end

Animal.new.talk('Hi')
Human.new.talk('Hi')
Dog.new.bark



Human.new.sleep