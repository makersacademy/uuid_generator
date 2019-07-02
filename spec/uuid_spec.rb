require 'uuid'

RSpec.describe UUID do
  it 'generates a random ID of the form <Colour Pokemon Number> given a name' do
    expect(UUID.generate("Joe Bloggs")).to eq "Red Articuno 92"
  end
end