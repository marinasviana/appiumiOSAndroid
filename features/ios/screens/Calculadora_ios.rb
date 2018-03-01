class Calculadora
  def initialize
    @primeiroNumero = 'apple_first_input'
    @segundoNumero = 'apple_second_input'
    @operacoes = {'soma' => 'apple-sum-button', 'subtração' => 'apple-subtract-button', 'multiplicação' => 'apple-multiply-button', 'divisão' => 'apple-divide-button'}
    @resultado = 'apple_result_text'
  end

  def numeros(int1, int2)
    find_element(name: @primeiroNumero).send_keys(int1)
    find_element(name: @segundoNumero).send_keys(int2)
  end

  def operacaoMatematica(operacao)
    find_element(name: @operacoes[operacao]).click
  end

  def resultado
    find_element(name: @resultado)
  end

  def visualizar_home_site
    find_element(name: @resultado)
  end
end
