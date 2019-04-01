class Dog

attr_accessor :name, :breed, :age
@@all = []

 def initialize(name,breed,age)
  @name = name
  @breed = breed
  @age = age

  @@all << self
 end

 def self.all

 @@all
 end

end

#x =Dog.new("kutta","kamin",45)
 #puts Dog.all.last.name
