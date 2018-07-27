# dog.rb
class Dog
  attr_accessor :name
end

Dog.name = "fido"
Dog.name = "snoopy"
Dog.name = "lassie"


class Dog
  def initialize (name)
    @name = name
  end
end

fido Dog.new ("fido")