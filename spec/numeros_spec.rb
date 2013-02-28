require "rubygems"
require "rspec"

require "numeros"

describe "Numero" do
  [5].each do |numero_primo| 
    it "#{numero_primo} deve ser primo" do
      numero_primo.should be_prime
    end
  end
end
