class Dog
  attr_accessor :id, :name, :breed
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  @@all =[]
  def initialize(name:,breed:,id = nil)
    @name = name
    @breed = breed
    @id = id
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
