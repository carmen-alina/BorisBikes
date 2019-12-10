class DockingStation
  attr_reader :bikes

  def release_bike
    bike = Bike.new
  end

  def dock(bike)
    @bikes = bike
  end

  def view
    @bikes
  end
end

class Bike
  def working?
    return true
  end
end
