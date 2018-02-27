class Dog
  attr_accessor :name, :breed
   attr_reader :id

  def initialize(name,breed,id=nil,key,value)
    @name = name
    @breed = breed
    @id = id
    (name,breed,id).each do |key,value|
  end

end
