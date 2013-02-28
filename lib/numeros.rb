class Integer
  def prime?
    bool = true
    self.times do |i|
      if i > 1
        bool &&= indivisivel_por(i)
      end
    end
    bool
  end

  private
    def indivisivel_por(outro)
      self % outro > 0
    end

end