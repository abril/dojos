class Integer
  def prime?
    indivisivel_por(2) && indivisivel_por(3)
    
  end

  private
    def indivisivel_por(outro)
      self % outro > 0
    end

end