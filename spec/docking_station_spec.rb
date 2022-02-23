require 'docking_station'

describe DockingStation do
  it "responds to release_bike" do
    bike = DockingStation.new
    expect(bike).to respond_to :release_bike
  end

  it "releases the bike" do
    bike = DockingStation.new.release_bike
    expect(bike).to be_working
  end

  it "pass bike to a docking station" do
    bike = Bike.new
    dock = DockingStation.new
    expect(bike).to be_an_instance_of(Bike)
  end

  it "docks the bike" do
    bike = Bike.new
    docked_bike = DockingStation.new.dock
    expect(docked_bike).to be_a(Array)
  end

end
