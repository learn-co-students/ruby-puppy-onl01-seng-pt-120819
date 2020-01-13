class Dog
   attr_accessor :name
  @@all = [ ]
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
 
end

Dog.clear_all

Dog.print_all

Dog.save_all