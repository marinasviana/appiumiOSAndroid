class Calculadora
  def initialize
    @primeiroNumero = 'apple_first_input'
    @segundoNumero = 'apple_second_input'
    @botaoSoma = 'apple-sum-button'
    @resultado = 'apple_result_text'
  end

  def soma(int1, int2)
    find_element(name: @primeiroNumero).send_keys(int1)
    find_element(name: @segundoNumero).send_keys(int2)
    find_element(name: @botaoSoma).click
  end

  def resultado
    find_element(name: @resultado)
  end

  def visualizar_home_site
    find_element(name: @resultado)
  end
end
