require "test_helper"
require "jogador_cpu"

class JogadorCPUTest < Test::Unit::TestCase
  def test_gera_um_lance
    100.times {
      assert [:pedra, :papel, :tesoura].include?(JogadorCPU.new.jogada)
    }
  end
end

