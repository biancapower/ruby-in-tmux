class Vehicle
  def initialize
  end

  def drive

  end

  def refuel

  end

  def beep
    puts "BEEEEEP"
  end
end

class Motorbike < Vehicle
  def initialize
  end

  def wheelie
  end
end

frankie = Motorbike.new

frankie.beep
