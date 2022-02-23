require 'docking_station'

describe DockingStation do
  it "responds to release_bike" do
    expect(subject).to respond_to :release_bike
  end
  it "returns new instans of Bike class" do
    expect(subject).to be_instance_of Bike
  end
end
