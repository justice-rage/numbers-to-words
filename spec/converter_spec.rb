require('rspec')
require('converter')

describe('#converter') do
  it("returns 0 as zero") do
    expect(converter(0)).to(eq('zero'))
  end
end

describe('#converter') do
  it("returns 1 as one") do
    expect(converter(1)).to(eq('one'))
  end
end

describe('#converter') do
  it("returns 2 as two") do
    expect(converter(2)).to(eq('two'))
  end
end