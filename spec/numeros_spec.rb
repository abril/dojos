require "rubygems"
require "rspec"

require "numeros"

describe "Numero" do
  it "5 deve ser primo" do
    5.should be_prime
  end
  
  it "7 deve ser primo" do
    7.should be_prime
  end

  it "4 não deve ser primo" do
    4.should_not be_prime
  end

  it "9 nao deve ser primo" do
    9.should_not be_prime
  end
  
  it "12 nao deve ser primo" do
    12.should_not be_prime
  end
  
  it "15 nao deve ser primo" do
    15.should_not be_prime
  end
end
