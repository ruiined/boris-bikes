
class DockingStation
attr_reader :bike

  def initialize
    @bike = Bike.new
    @dock = [ ]
  end

  def release_bike
    Bike.new
  end

  def dock
    @dock << @bike
  end
end

class Bike
  def working?
    true
  end
end
