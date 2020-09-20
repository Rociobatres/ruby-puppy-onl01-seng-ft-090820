class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.save  
  end 
  
  def save
    @save= save 
    save = @@all << self 
  end 
  
  def save.all 
    @save
  end 
  
  def name 
    @name 
  end 
  
  def self.all 
    @@all
  end 
  
  def self.print_all
    puts @@all    
  end 
  
  def self.clear_all 
    @@all.clear 
  end 
  
  
end   