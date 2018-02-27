class Dog
  attr_accessor :name, :breed, :id

  @@all =[]

  def initialize(name:,breed:,id:=nil)
    @name = name
    @breed = breed
    @id = id
    @@all << self
  end

end
