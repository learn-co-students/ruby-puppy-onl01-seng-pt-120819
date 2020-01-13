class Dog
  
  @@all = []
  
  attr_accessor :name, :save
  
  def initialize(name, save)
    @name = name
    @save = save
end
  
  def self.all
    @@all
end
  
  def self.print_all
    @@all.each { |dog| dog.name #{name} }
    
  end
  
  def save
    @@all << self 
    @@all.clear
end
  
  
  
  
end
