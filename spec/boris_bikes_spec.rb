require './lib/boris_bikes'

describe DockingStation do
  it 'can release bike' do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

end
