require './animal.rb'
require './thinkable.rb'

class Human < Animal
  attr_accessor :ludens
  include Thinkable

  def initialize(name,age,ludens)
    self.name = name
    self.age = age
    self.ludens = ludens
  end
end