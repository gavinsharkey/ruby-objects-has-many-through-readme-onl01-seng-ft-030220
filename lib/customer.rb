class Customer
  attr_accessor :name, :age

  @@all = []

  def initialize(name, age)
    self.name = name
    self.age = age
    @@all << self
  end

  def self.all
    @@all
  end
  
end