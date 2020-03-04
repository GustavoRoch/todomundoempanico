Funcionalidade: Altera endereço 

Cenario: Acessar "My Account" e a sub categoria "My addresses"  adicionar um "Add  a new Address" e retornar a home.
  Dado que eu esteja na home
  Quando clicar em my "Addresses"
    E clicar em "Add dresses"
    E clicar em "New addresses"
    E preencher campos obrigatorios 
    E clicar em  "Save"
    E clicar em "Back addresses"
  Entao sera adicionado um novo endereço



Cenario: Em ""My account"" excluir o "Address" atual, adicionar um novo "Address" 
  Dado que eu esteja na home
  Quando clicar em "My addresses"
    E clicar em "delete"
    E clicar em "ok" 
    E clicar em "Addreses"
    E preencher os campos obrigatorios do formulario 
    E clicar em "Save"
    Entao O novo endereço estara cadastrado 


