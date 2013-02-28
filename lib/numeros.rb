class Integer
  def prime?
    bool = indivisivel_por(2) 
    bool &&= indivisivel_por(3) 
    if self > 5
      bool &&= indivisivel_por(5)
    else
      return bool
    end
  end

  private
    def indivisivel_por(outro)
      self % outro > 0
    end

end