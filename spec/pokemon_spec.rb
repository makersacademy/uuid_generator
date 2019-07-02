require 'pokemon'

RSpec.describe Pokemon do
  it 'returns a random Pokemon name' do
    Kernel.srand(1)
    expect(Pokemon.generate).to eq "Ninetales"
  end
end