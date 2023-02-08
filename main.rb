require './animals'
require './dog'
require './spider'
require './owner'

dog = Dog.new('black', 'Rax')
spider = Spider.new(85, 'Bob')
animal = Animal.new('lion', 4, 'Some name')

alex = Owner.new('Alex')
alex.animals
alex.add_animal(dog)
alex.animals
alex.add_animal(spider)
alex.animals
alex.add_animal(animal)
p alex.animals.map(&:name)

p alex.animals.count
p alex.animals.first.name
p alex.animals.first.number_of_legs
