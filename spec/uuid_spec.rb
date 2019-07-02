require 'uuid'

RSpec.describe UUID do
  it 'generates a random ID of the form <Colour Pokemon Number> given a name' do
    Kernel.srand(1)
    expect(UUID.generate("Joe Bloggs")).to eq "Orange Kabutops 73"
  end
end