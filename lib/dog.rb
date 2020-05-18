# Add your code here
class Dog 
  @@all = []
  
  #attr_accessor
  
  def initialize(name)
    save 
  end
  def save
    @@all << self 
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
     @@all.each do |dog|
       puts dog
     end
  end
  
  def self.clear_all
    @@all.clear 
  end
end