# Add your code here
class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @save = save
  end
  
  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
  end
  def save
    @@all << self
  end
    def self.print_all
    self.@@all.each { |dog| puts dog } 
  end
end 