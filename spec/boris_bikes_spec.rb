require './lib/boris_bikes'

describe DockingStation do
  it 'can release bike' do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

  it 'gives a bike' do
    expect(DockingStation.new.release_bike).to equal(1)
  end
end
