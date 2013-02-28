require "rubygems"
require "rspec"

require "numeros"

describe "Numero" do
  it "5 deve ser primo" do
    5.should be_prime
  end

  it "4 não deve ser primo" do
    4.should_not be_prime
  end
end
