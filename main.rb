require './animals'
require './dog'
require './spider'
require './owner'
require './visit'
require './vet'

dog = Dog.new('black', 'Rax')
spider = Spider.new(85, 'Bob')

vet_maria = Vet.new('Maria', 'New York')
vet_john = Vet.new('John', 'San Francisco')

Visit.new('2017-12-22', dog, vet_maria)
Visit.new('2017-12-31', dog, vet_maria)

p dog.visits.count
p dog.visits.map(&:date)
p vet_john.visits.count
p vet_maria.visits.count
p vet_maria.visits.map { |visit| visit.animal.name }

visit3 = Visit.new('2017-11-11', spider, vet_john)
visit4 = Visit.new('2017-10-10', spider, vet_maria)

p spider.visits.count
p spider.visits.map(&:date)
p vet_john.visits.count
p vet_john.visits.map { |visit| visit.animal.name }
p vet_maria.visits.count
p vet_maria.visits.map { |visit| visit.animal.name }
