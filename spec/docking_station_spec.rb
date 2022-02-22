require 'docking_station'
describe DockingStation do
  it 'release_bike' do 
    expect(release_bike).to eq 'true'
  end
end