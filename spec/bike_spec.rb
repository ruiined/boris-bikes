require 'bike'

describe Bike do
  it 'Working?' do
    bike = Bike.new
    expect @bike.respond_to? == true
  end
end