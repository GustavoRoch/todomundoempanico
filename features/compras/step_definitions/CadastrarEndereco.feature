#language:pt
@ct001
Funcionalidade: Altera endereço 
Esquema do Cenario: adicionar um endereco
  Dado que eu esteja na home e irei fazer login 
  Quando clicar em my Addresses 
    E clicar em Add New adresse 
    E preencher campos obrigatorios "<address1>" "<address_line2>" "<city>" "<state>" "<zip_postel_code>" "<home_phone>" "<mobile_phone>" "<please_assing_an_address_title_for_future_reference>"
    E clicar em Save 
    E clicar em Back addresses
  Entao sera adicionado um novo endereço
 
  Exemplos:
    | address1                                                 | address_line2                                              | city    | state   | zip_postel_code | country        |   home_phone        |  mobile_phone              | please_assing_an_address_title_for_future_reference |
    | Orlando, FL, Estados Unidos                              | 6000 Universal Blvd, Orlando, FL 32819, Estados Unidos     | Orlando | Orlando |    32819        | United station |   +1 407-363-80000  |  +1(407) 224-4233          | 39401                                               |
    | 1320 S Dixie Hwy, Coral Gables, FL 33146, Estados Unidos | 5250 University Dr, Coral Gables, FL 33146, Estados Unidos | Miami   | Miami   |    33146        | United station |   +1 305-284-4643   |  +1(833) 2914-408          | Brabo                                               | 