require './lib/boris_bikes'

describe DockingStation do
  it 'can release bike' do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

  it 'creates a new bike' do
    station = DockingStation.new
    expect(station.release_bike).to be_a Bike
  end
end
