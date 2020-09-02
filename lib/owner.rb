class Owner
 
 # code goes here
attr_accessor:cats, :dogs 
 attr_reader :name, :speices  
 @@owners = []

 #  Instance methods
 
  def initialize(name)
    @name = name 
    @speices = "human"
      @@owners << self
    @cats = []
    @dogs = []
  
  end
  
  def say_species()
    
    "This is a #{speices}"
    
   end
   
   def cats
     
     @cats
   end 
   
   def dogs
     
     @dogs
   end    
  
  def self.all
    @@owners << self 
   end
   
  def self.count 
    @@owners.count 
    
  end 
  
  def self.reset_all
    @@owners.clear 
  end 

end