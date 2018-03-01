class Calculadora
  def initialize
    @primeiroNumero = 'android_field_first_number'
    @segundoNumero = 'android_field_second_number'
    @operacoes = {'soma' => 'android_button_sum', 'subtração' => 'android_button_sub', 'multiplicação' => 'android_button_mult', 'divisão' => 'android_button_div'}
    @resultado = 'android_result_text'
  end

  def numeros(int1, int2)
    find_element(id: @primeiroNumero).send_keys(int1)
    find_element(id: @segundoNumero).send_keys(int2)
  end

  def operacaoMatematica(operacao)
    find_element(id: @operacoes[operacao]).click
  end

  def resultado
    find_element(id: @resultado)
  end

  def visualizar_home_site
    find_element(id: @resultado)
  end
end
