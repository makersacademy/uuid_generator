require 'uuid'

RSpec.describe UUID do
  it 'generates a random identifier of the form <Colour Pokemon Number>' do
    Kernel.srand(1)
    allow(Pokemon).to receive(:generate).and_return "Kabutops"
    expect(UUID.generate).to eq "Purple Kabutops 13"
  end

  it 'takes a pokemon if one has already been generated' do
    Kernel.srand(1)
    expect(UUID.generate("Ninetales")).to eq "Purple Ninetales 13"
  end
end