class Dog
  attr_accessor :name, :breed
   attr_reader :id

  def initialize(name,breed,id=nil,key:,value:)
    @name = name
    @breed = breed
    @id = id
    @key = key 
    @value = value
  end

end
