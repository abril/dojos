require 'test_helper'
require 'jokenpo'

class JokenpoTest < Test::Unit::TestCase
  def test_se_pedra_ganha_tesoura_na_primeira_opcao
    jokenpo = Jokenpo.new(:pedra, :tesoura)
    assert_equal 1, jokenpo.resultado
  end
  
  def test_se_pedra_ganha_tesoura_na_segunda_opcao
    jokenpo = Jokenpo.new(:tesoura, :pedra)
    assert_equal 2, jokenpo.resultado
  end
  
  def test_se_tesoura_ganha_papel_na_primeira_opcao
    jokenpo = Jokenpo.new(:tesoura, :papel)
    assert_equal 1, jokenpo.resultado
  end

  def test_se_tesoura_ganha_papel_na_segunda_opcao
    jokenpo = Jokenpo.new(:papel, :tesoura)
    assert_equal 2, jokenpo.resultado
  end

  def test_se_papel_ganha_pedra_na_primeira_opcao
    jokenpo = Jokenpo.new(:papel, :pedra)
    assert_equal 1, jokenpo.resultado
  end

  def test_se_papel_ganha_pedra_na_segunda_opcao
    jokenpo = Jokenpo.new(:pedra, :papel)
    assert_equal 2, jokenpo.resultado
  end
  
  def test_se_empata_pedra_com_pedra
    jokenpo = Jokenpo.new(:pedra, :pedra)
    assert_equal 0, jokenpo.resultado
  end

  def test_se_empata_papel_com_papel
    jokenpo = Jokenpo.new(:papel, :papel)
    assert_equal 0, jokenpo.resultado
  end

  def test_se_empata_tesoura_com_tesoura
    jokenpo = Jokenpo.new(:tesoura, :tesoura)
    assert_equal 0, jokenpo.resultado
  end
end
