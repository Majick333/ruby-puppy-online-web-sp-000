# Add your code here
class Dog

attr_accessor :name
  @@all = []

def self.all
    @@all
  end

  def self.save
    self.class.all << self
  end

#def name(name)
#  @name = name
#end

def initialize(name)
  @name = name
  #name.save
  #save(@@all)
  #self.save
  #name.save
  @@all << self
  end



  def self.clear_all
    @@all.clear
  end

  def self.print_all
  self.all.each{|dog| puts "#{dog.name}"}
end




end
