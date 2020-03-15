#language:pt

Funcionalidade: Buscar usuários
  Eu como sistema intermediario
  Quero fazer a requisição de leitura de todos os usuário
  Para checar quais foram os coméntarios postados

  @get
  Cenario: Buscar usários
    Dado que eu tenha acesso ao web service 
    Quando eu fizer a requisição de leitura de todos os usuários
    Então válido o código de resposta esperado

  @post 
  Cenario: Postar comentário
    Dado que eu tenha acesso ao web service
    Quando eu fizer a requisição de criação  comentário
    Então valido o código de resposta para criação esperado 

  @delete
  Cenario: Delete
    Dado que eu tenha acesso ao web service
    Quando eu fizer a requisição delatar comentário
    Então valido que o comentário sera excluido
  
  @altera 
  Cenario: Delete
    Dado que eu tenha acesso ao web service
    Quando eu fizer q requisição  de alteração de um comentário 
    Então valido o codigó de resposta para alteração esperado