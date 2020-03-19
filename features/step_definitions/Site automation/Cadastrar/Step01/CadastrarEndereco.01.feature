#language:pt
@ct01
Funcionalidade: Altera endereço 

  Contexto: que eu tenha acesso a home
    Dado que eu esteja na home e clicar em sign  

  Esquema do Cenario: adicionar um endereco
    Quando preencher campos "<email>" e "<senha>" e click sign
      E clicar em my Addresses 
      E clicar em Add New adresse 
      E preencher campos obrigatorios "<address1>" "<city>" "<zip_postal>" "<home_phone>" "<mobile_phone>" "<please_assing>"
      E clicar em Save 
    Entao sera adicionado um novo endereço

Exemplos:
  | email                    | senha    |           address1         | city    | zip_postal | home_phone       | mobile_phone    | please_assing|
  | teste@inmetricsgmail.com | abc@2020 | Orlando, FL, Estados Unidos| Orlando |    32819   | 14087738942      | 1407291023      | 1710         |