require 'spec_helper'
require 'PrimeFactor'

describe "Se metodo retorna se eh primo ou nao" do
  it "deveria retornar primo dado numero 7" do
    expect(PrimeFactor.is_prime?(7)).to eql true
  end
end

describe "Fatores primos" do
  it "dado que a entrada é 1" do
    expect(PrimeFactor.do(1)).to eql nil
  end

  it "dado que a entrada é 9" do
    expect(PrimeFactor.do(9)).to eql [3,3]
  end

  it "dado que a entrada é 15" do
    expect(PrimeFactor.do(15)).to eql [3,5]
  end

  it "dado que a entrada é 17" do
    expect(PrimeFactor.do(17)).to eql nil
  end

  it "dado que a entrada é 4" do
    expect(PrimeFactor.do(4)).to eql [2,2]
  end

  it "dado qaue a entrada eh 40" do
    expect(PrimeFactor.do(40)).to eql [2,2,2,5]
  end

  it "dado que a entrada é número primo" do
    expect(PrimeFactor.do(23)).to eql nil
  end
end
