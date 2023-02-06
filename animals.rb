class Animal
  attr_reader :type, :number_of_legs
  attr_accessor :name
  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type=type
  end

  def id
    @id
  end

  def speak
    if @type == "dog"
      "Woof, woof"
    elsif @type == "spider"
      "..."
    end
  end
end