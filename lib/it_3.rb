def math(num)
  num + 4
end
puts math(4)



def birthday(name, month, day)
  "Today is the #{day} of #{month}, happy birthday #{name}"
end
puts birthday("reuben", "october", 20 )




class Dog
  attr_accessor :name

  def initialize(name, toy, food)
    @name = name
    @toy = toy
    @food = food
    @happy = true
    @hungry = true
  end

  def eat()
    @hungry = false
  end

end


dog = Dog.new("blitz", "squeaker", "treats")

dog.eat
p dog
