
Dado("que estou com a calculadora aberta") do
  @calculo = Calculadora.new
  @calculo.visualizar_home_site
end

Quando("quando informo os numeros {int} e {int}") do |int1, int2|
  @calculo.numeros(int1, int2)
end

Quando("escolhoa a operação {string}") do |operacao|
  @calculo.operacaoMatematica(operacao)
end

Então("devo ver o resultado igual a {int}") do |resultadoEsperado|
  expect(@calculo.resultado.text.to_i).to eq(resultadoEsperado)
end