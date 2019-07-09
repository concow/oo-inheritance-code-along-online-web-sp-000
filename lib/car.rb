require_relative "./vehicle.rb"

class Car < Vehicle                   #Car inherits Vehicle class
  attr_accessor :wheel_size, :number

  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
end
