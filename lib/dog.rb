# Your code goes here!
class Dog
  def name=(dog_name)
  @name = dog_name
end
def name
  @name
end
end
fido = Dog.new
fido.name = "Fido"
def bark
  puts "Woof!"
end
fido.bark = "Woof!"
