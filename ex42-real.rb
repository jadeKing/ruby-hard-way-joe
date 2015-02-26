## Animal is-a object look at the extra credit
class Animal

  def initialise()

  end

  def make_sound()
    puts "hmm, not sure what to say..."    
  end
end
## Dog is-a Animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a intialize with parameter name
    @name = name
  end

  def bark()
    puts "roof roof!"
  end
end

## Cat is-s Animal
class Cat < Animal

  def initialize(name)
    ## Cat has-a variable name
    @name = name
  end
end

class Kennel

  def initialize(dogs)
    @dogs = dogs
  end

  def list_dogs()
    @dogs.each do |x|
      puts x
    end
  end

end
dog1 = Dog.new("first")
dog2 = Dog.new("second")
dog_list = [dog1, dog2]
ken = Kennel.new(dog_list)
ken.list_dogs()

## class called person
class Person

  def initialize(name)
    ## Person has-a variable name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## ?? Employee is-s Person
class Employee < Person

  def initialize(name, salary)
    ## name is-a Person variable
    super(name)
    ## salary is-a Employee variable
    @salary = salary
  end

end

## Fish is-a object
class Fish
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")
rover.make_sound()
puts "---------"
rover.bark()

## satan is-a Cat
satan = Cat.new("Satan")
satan.make_sound()
## mary is-a Person
mary = Person.new("Mary")

## mary has-a pet  satan
mary.pet = satan

## Frank is-a new employee and has-a salary of 120000
frank = Employee.new("Frank", 120000)

## frank has-a pet rover
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is-a Halibut
harry = Halibut.new()