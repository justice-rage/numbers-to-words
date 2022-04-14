require('rspec')
require('converter')

describe('#converter') do
  it("returns 0 as zero") do
    expect(converter(0)).to(eq('zero'))
  end
end