require_relative 'libs/message'

class Person
  def initialize(firstname,lastname)
    @firstname = firstname
    @lastname = lastname
  end

  def hello
     "#{Message.hello}, my name is #{@firstname} #{@lastname}."
  end
end

 person = Person.new("kasumi","takeshima")
puts  person.hello
