require 'pry'
class Dog

  attr_reader :name

  def initialize(name, breed="Mutt")
    @name=name
    @breed=breed
  # binding.pry
  end

end


lassie = Dog.new("collie")

lassie.name
