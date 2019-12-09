require 'boris_bikes'

describe Bike do
  it 'can check if bike works' do
    expect(Bike.new).to respond_to(:working?)
  end

  it 'gives true when bike is working' do
    expect(:working?).to be true
  end
end
