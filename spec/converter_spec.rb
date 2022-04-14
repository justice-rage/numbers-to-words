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

describe('#converter') do
  it("returns 10 as ten") do
    expect(converter(10)).to(eq('ten'))
  end
end

describe('#converter') do
  it("returns 20 as twenty") do
    expect(converter(20)).to(eq('twenty'))
  end
end

describe('#converter') do
  it("returns 100 as hundred") do
    expect(converter(100)).to(eq('hundred'))
  end
end

describe('#converter') do
  it("returns 1000 as thousand") do
    expect(converter(1000)).to(eq('thousand'))
  end
end