require './remover'
require './foods'

class Animal
  attr_reader :type, :number_of_legs, :id
  attr_accessor :name

  def initialize(type, number_of_legs, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
    @liked_food = NoFood.new
  end

  def speak
    'grrrrr'
  end

  def remove_leg
    remover = Remover.new
    @number_of_legs = remover.decrease(@number_of_legs)
  end

  def likes_food?(food)
    @liked_food.liked?(food)
  end
end
