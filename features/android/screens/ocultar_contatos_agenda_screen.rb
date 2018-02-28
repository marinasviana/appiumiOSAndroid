class Calculadora
  def initialize
    @primeiroNumero = 'android_field_first_number'
    @segundoNumero = 'android_field_second_number'
    @botaoSoma = 'android_button_sum'
    @resultado = 'android_result_text'
  end

  def soma(int1, int2)
    find_element(id: @primeiroNumero).send_keys(int1)
    find_element(id: @segundoNumero).send_keys(int2)
    find_element(id: @botaoSoma).click
  end

  def resultado
    find_element(id: @resultado)
  end

  def visualizar_home_site
    find_element(id: @resultado)
  end
end
