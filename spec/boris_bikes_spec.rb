require './lib/boris_bikes'

describe DockingStation do
  it 'can release bike' do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

  it 'creates a new bike' do
    station = DockingStation.new
    expect(station.release_bike).to be_a Bike
  end

  it 'responds to dock' do
    station = DockingStation.new
    expect(station).to respond_to(:dock)
  end

  it 'store the docked bike' do
    station = DockingStation.new
    expect(station.dock(1)).to eq 1
  end

  it 'responds to view' do
    station = DockingStation.new
    expect(station).to respond_to(:view)
  end

  it 'sees a bike that has been docked' do
    station = DockingStation.new
    docked = station.dock(2)
    expect(station.view).to eq 2
  end
end
