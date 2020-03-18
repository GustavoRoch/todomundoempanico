#language:pt
@ct001
Funcionalidade: Altera endereço 

  Contexto: que eu tenha acesso a home
    Dado que eu esteja na home e clicar em sign  

  Esquema do Cenario: adicionar um endereco
    Quando preencher campos "<email>" e "<senha>" e click sign
      E clicar em my Addresses 
      E clicar em Add New adresse 
      E preencher campos obrigatorios "<address1>" "<city>" "<state>" "<zip_postal>" "<home_phone>" "<mobile_phone>" "<please_assing>"
      E clicar em Save 
    Entao sera adicionado um novo endereço

Exemplos:
  | email                    | senha    |           address1         | city    | state   | zip_postal | home_phone       | mobile_phone    | please_assing|
  | teste@inmetricsgmail.com | abc@2020 | Orlando, FL, Estados Unidos| Orlando | Florida |    32819   | +1 407-363-80000 | +1(407) 224-4233| 39401        |