require 'bike'

describe Bike do
  it "Is bike working?" do
    bike = Bike.new
    expect(subject.respond_to?(:working?)).to eq true
  end
end