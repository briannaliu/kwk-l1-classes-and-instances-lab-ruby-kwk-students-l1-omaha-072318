# person.rb
class Person
    attr_accessor :name
end

Person.name = "adele_goldberg"
Person.name = "alan_kay"





class Person
  def initialize (name)
    @name = name
  end
end

adele_goldberg Person.new ("adele_goldberg")
alan_kay Dog.new ("alan_kay")