require 'handler'

describe 'handler(event)' do
  let(:event) {Event.new(
    body: nil,
    query_params: {},
    headers: {},
    context: nil
  )}

  it 'should return a String' do
    body = handler(event).body
    expect(body).to be_a(String)
  end

  it 'should reply with a random UUID' do
    Kernel.srand(1)
    body = handler(event).body
    expect(body).to eq "Purple Ninetales 10"
  end
end
