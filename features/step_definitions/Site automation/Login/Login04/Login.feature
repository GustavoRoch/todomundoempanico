#language:pt
@ct004
Funcionalidade: Fazer login
    Eu como usuario irei fazer o login e irei sair da conta
    
    Contexto: esta na home
        Dado Eu que esteja na home 

    Esquema do Cenario: Acessar My Account,Sub categoria my orders e fazer login
        Quando eu clicar em My orders
            E prencher os campos "<email>" e "<senha>" clicar em sign
        Entao Estarei logado

Exemplos:
    |email                   |senha   |
    |teste@inmetricsgmail.com|abc@2020|  