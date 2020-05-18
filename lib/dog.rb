# Add your code here
class Dog 
  @@all = []
  
  attr_accessor
  
  def initialize
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
  
  
  
  
  
  
end