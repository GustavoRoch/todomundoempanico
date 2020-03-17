#language:pt
Funcionalidade: Fazer login 
@ct004
Esquema do Cenario: Acessar My Account,Sub categoria my orders e fazer login
    Dado Eu que esteja na home
    Quando eu clicar em My orders
        E clicar em sign in
        E prencher os campos "<emailAddress>" e "<Password>" clicar em sign
    Entao Estarei logado

Exemplos: 
|       email              |password|
| teste@inmetricsgmail.com |abc@2020|

@ct06   
Cenario: Fazer Sign in e Sign out.
    Dado Que eu esteja na home  
    Quando eu clicar Sign
        E Preencher Email address e Password
        E Clicar em Sign
        E clicar em Sign out
    Entao eu sairei da minha conta   