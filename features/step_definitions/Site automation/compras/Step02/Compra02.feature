#language:pt
@ct02
Funcionalidade: Compra
  Contexto:   Fazer compra
    Dado que eu estou na home  

  Esquema do Cenario: Simular uma compra com usuario existente
    Quando eu clicar em sign e preencher campo "<email>" e "<senha>"
      E clicar em home 
      E eu clicar em T-shirts 
      E clique em Fedad short Sleeve T- shirts
      E Clicar em Add to cart
      E clicar em Proceed to chekout 1
      E clicar em Proceed to chekout 2
      E clicar em Proceed to chekout 3
      E selecionar Terms of service 
      E clicar em Proceed to chekout five
      E Clicar em Pay by check order processing wil be longer
      E clicar em I confirm my order
    Entao a compra sera realizada com sucesso

Exemplos: 
  |email                   |senha      |
  |teste@inmetricsgmail.com| abc@2020  |