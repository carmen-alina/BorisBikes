require './lib/bike'

describe Bike do
  it 'can check if bike works' do
    expect(Bike.new).to respond_to(:working?)
  end

  # it 'gives true when bike is working' do
  #   station = DockingStation.new
  #   bike = station.release_bike
  #   expect(bike.working?).to be true
  # end
end
