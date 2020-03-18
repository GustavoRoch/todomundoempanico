#language:pt
@ct41
Funcionalidade: Fazer login e sign out

    Contexto: Esta na pagina home 
        Dado que esteja na home

    Esquema do Cenario: Fazer Sign in e sign out  
        Quando eu clicar Sign
            E Preencher os campos obrigatorio "<emailAddress>" e "<password>"
            E Clicar em Sign
            E clicar em Sign out
        Entao eu sairei da minha conta  

Exemplos:
    |emailAddress                                       |password  |
    |teste@inmetricsgmail.com                           |abc@2020  |