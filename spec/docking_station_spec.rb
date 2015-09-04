require 'docking_station.rb'

describe DockingStation do

  it 'creates a docking station' do
    Station1 = DockingStation.new
    expect(Station1).to be_a_kind_of DockingStation
  end
end