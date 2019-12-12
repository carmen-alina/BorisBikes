require_relative 'bike'

class DockingStation
  attr_reader :bike, :capacity
  DEFAULT_CAPACITY = 20

  def initialize(number = DEFAULT_CAPACITY)
    @capacity = number
    @bikes = []
  end
  # def initialize
  #   @bike = Bike.new
  # end

  def dock(bike)
    fail 'Station full' if full?
    # @bikes << bike
    @bikes.push(bike)
  end

  def release_bike
    fail 'No bikes available' if empty?
    @bikes.pop
  end

  private
  def full?
    @bikes.count >= DEFAULT_CAPACITY
  end

  def empty?
      @bikes.empty?
  end

end
