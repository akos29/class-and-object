require './animals'
require './dog'
require './spider'

p animal1 = Animal.new('dog', 4, 'Rex')
p animal1.id
p animal1.type
p animal1.name
p animal1.number_of_legs

p animal2 = Animal.new('cat', 8)
p animal2.name
p animal2.name = 'Fluffy'
p animal2.name

p animal1.speak
p animal2.speak

p dog = Dog.new('black', 'Rex')
p spider = Spider.new(85, 'Wilma')

p dog.bring_a_stick
# p spider.bring_a_stick()

# p dog.make_a_web()
p spider.make_a_web

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

p animal.speak
p dog.speak
p spider.speak
