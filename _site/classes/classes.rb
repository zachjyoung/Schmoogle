class Animal 
  def emote
    puts noise
  end

  def eat
    puts eat_the_food
  end
end


class Duck < Animal
  def noise
    "quack"
  end

  def eat_the_food
    "Mmmmm, duck sauce"
  end
end

class Cat < Animal 
  def noise
    "Stupid, cat noise"
  end

  def eat_the_food
    "MMmmmmm, cat food"
  end
end

class Dog < Animal
  def noise
    "Woof"
  end

  def eat_the_food
    "I'm a dog, I get to eat steak"
  end
end

duck = Duck.new
duck.emote
duck.eat
