require "rubygems"
require "rspec"

require "letras"

describe "O valor da letra " do
  
  it "'a' deve retornar 1" do
    'a'.valor.should eq 1
  end
  
end