require('rspec')
require('converter')

describe('#converter') do
  it("returns 1 as one") do
    expect(converter(1)).to(eq('one'))
  end
end