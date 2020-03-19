#language:pt
@ct23
Funcionalidade: Verifica recibo
    
  Contexto: esta na home 
    Dado que eu estou na home e click em sign 

  Esquema do Cenario: my Account e a sub categoria my credit slips,voltar a Back to your account
    Quando eu clicar em sign e preencher campo "<email>" e "<senha>" e clicar em  sign
      E eu clicar em Mycredit slips
      E clicar em Credit slips
      E clicar em back to your account
    Entao voce verificou se tinha recibo de compra

Exemplos: 
  |email                   |senha      |
  |teste@inmetricsgmail.com| abc@2020  |