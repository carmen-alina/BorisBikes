require 'boris_bikes'

describe DockingStation do
  # it 'can release bike' do
  #   expect(DockingStation.new).to respond_to(:release_bike)
  # end
  #
  # # it 'creates a new bike' do
  # #   station = DockingStation.new
  # #   expect(station.release_bike).to be_a Bike
  # # end
  #
  # it 'responds to dock' do
  #   station = DockingStation.new
  #   expect(station).to respond_to(:dock).with(1).argument
  # end
  #
  # # it 'store the docked bike' do
  # #   station = DockingStation.new
  # #   expect(station.dock(1)).to eq 1
  # # end
  #
  # it 'responds to bike' do
  #   station = DockingStation.new
  #   expect(station).to respond_to(:bike)
  # end
  #
  # # it "shows the docked bike" do
  # #   station = DockingStation.new
  # #   station.dock(Bike.new)
  # #   expect(station.bike).to eq :bike
  # # end
  #
  # # it 'sees a bike that has been docked' do
  # #   station = DockingStation.new
  # #   docked = station.dock(2)
  # #   expect(station.view).to eq 2
  # # end
  #
  # # it 'dock the bike' do
  # #   station = DockingStation.new
  # #   bike = Bike.new
  # #   expect(station.dock(bike)).to eq bike
  # # end
  #
  # describe '#release_bike' do
  #   it 'releases a bike' do
  #     bike = Bike.new
  #     subject.dock(bike)
  #     expect(subject.release_bike).to eq bike
  #   end
  #
  #   it 'raises an error when there are no bikes available' do
  #     expect { subject.release_bike }.to raise_error 'No bikes available'
  #   end
  # end
  #
  # describe '#dock' do
  #
  #   it 'raises an error when dock is full' do
  #   DockingStation::DEFAULT_CAPACITY.times { subject.dock(Bike.new) }
  #   expect { subject.dock Bike.new }.to raise_error 'Station full'
  #   end
  # end

it 'allows user to set capacity' do
  station = DockingStation.new(30)
  expect(station.capacity).to eq 30
end

it 'sets default capacity when no value' do
  station = DockingStation.new
  expect(station.capacity).to eq DockingStation::DEFAULT_CAPACITY
end

end
