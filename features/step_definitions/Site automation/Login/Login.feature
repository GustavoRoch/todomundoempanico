#language:pt
Funcionalidade: Fazer login 
@ct004
Cenario: Acessar My Account,Sub categoria my orders e fazer login
    Dado Eu que esteja na home
    Quando eu clicar em My orders
        E clicar em sign in
        E prencher os campos email e senha clicar em sign
    Entao Estarei logado

@ct041
Cenario: Fazer Sign in e sign out  
    Dado Que eu esteja na home  
    Quando eu clicar Sign
        E Preencher os campos obrigatorio Email address e Password
        E Clicar em Sign
        E clicar em Sign out
    Entao eu sairei da minha conta   