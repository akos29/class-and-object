require "./animals.rb"

p animal_1 = Animal.new("dog", 4, "Rex")
p animal_1.id
p animal_1.type
p animal_1.name
p animal_1.number_of_legs

p animal_2 = Animal.new("cat", 8)
p animal_2.name
p animal_2.name = "Fluffy"
p animal_2.name