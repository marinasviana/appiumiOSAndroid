# language: pt
Funcionalidade: Realizar as 4 operações matemática
    
  Esquema do Cenário: Efetuar operações matemáticas com sucesso
    Dado que estou com a calculadora aberta
    Quando quando informo os numeros <numero1> e <numero2> 
    E escolhoa a operação <operacao> 
    Então devo ver o resultado igual a <resultado>
    Exemplos:
            |numero1|numero2|resultado|operacao        |
            |2      |2      |4        |"soma"          |
            |2      |2      |0        |"subtração"     |
            |2      |2      |4        |"multiplicação" |
            |2      |2      |1        |"divisão"       |
  @ignore
  Esquema do Cenário: subtraçao de dois numero com sucesso
    Dado que estou com a calculadora aberta
    Quando quando o usuário realiza a subtração de dois numeros <numero1> menos <numero2>
    Então devo ver o resultado igual a "0"
    Exemplos:
            |numero1|numero2|resultado|
            |2      |2      |"4"      |
  