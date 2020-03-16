#language:pt
@ct001
Funcionalidade: Altera endereço 
Esquema do Cenario: adicionar um endereco
  Dado que eu esteja na home e irei fazer login 
  Quando clicar em my Addresses 
    E clicar em Add New adresse 
    E preencher campos obrigatorios "<address>" "<city>" "<state>" "<zip_postel>" "<home_phone>" "<mobile_phone>" "<please_assing>"
    E clicar em Save 
  Entao sera adicionado um novo endereço
Exemplos:
    |address1                     | city    | state   | zip_postel | home_phone       | mobile_phone    | please_assing |
    | Orlando, FL, Estados Unidos| Orlando | Florida |    32819   | +1 407-363-80000 | +1(407) 224-4233| 39401         |