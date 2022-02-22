require 'docking_station'

describe DockingStation do
  it "Release bike" do
    bike = Bike.new
    expect(subject.respond_to?(:release_bike)).to eq true
  end
end