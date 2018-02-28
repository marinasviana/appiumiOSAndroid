
Dado("que estou com a calculadora aberta") do
  @calculo = Calculadora.new
  @calculo.visualizar_home_site
end

Quando("quando somo dois numeros {int} e {int}") do |int1, int2|
  @calculo.soma(int1, int2)
end

Então("devo ver o resultado igual a {string}") do |resultadoEsperado|
  expect(@calculo.resultado.text).to eq(resultadoEsperado)
end