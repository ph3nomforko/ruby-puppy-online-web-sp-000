# Add your code here
class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def print_all
  end

  def save
    @@all << self
  end
end
