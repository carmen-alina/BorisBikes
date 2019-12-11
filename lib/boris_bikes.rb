require_relative 'bike'

class DockingStation

  attr_reader :bike
  DEFAULT_CAPACITY = 20

  def initialize
    # @capacity = capacity
    @bikes = []
  end
  # def initialize
  #   @bike = Bike.new
  # end

  def dock(bike)
    fail 'Station full' if full?
    @bikes << bike
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
