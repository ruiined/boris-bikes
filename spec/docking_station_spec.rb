require 'docking_station'
describe 'docking_station' do
  it 'runs' do 
    expect(DockingStation(3)).to eq '3'
  end
end