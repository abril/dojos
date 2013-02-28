class Integer
  def prime?
    return false if self == 4
    self % 2 == 1 && self % 3 > 1 
    
  end
end