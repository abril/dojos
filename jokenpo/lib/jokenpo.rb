class Jokenpo
  def initialize(opcao1, opcao2)
    @opcao1 = opcao1
    @opcao2 = opcao2
  end

  def resultado
    n1 = sim2num(@opcao1)
    n2 = sim2num(@opcao2)
    
    return case (n1 - n2)
      when 0 then 0
      when -1,2 then 2
      when -2,1 then 1
    end
  end
  
  private
  def sim2num(option)
    case option
    when :pedra 
      return 0
    when :papel
      return 1
    when :tesoura
      return 2
    end
  end
end
