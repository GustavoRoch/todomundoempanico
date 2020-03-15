#language:pt
Funcionalidade: Compra
@ct002
Cenario: Simular uma compra com usuario existente
  Dado que eu esteja na home e logado
  Quando eu clicar em T-shirts
    E pare o mouse encima do Fedad short Sleeve T-shirts
    E clique em Fedad short Sleeve T- shirts
    E Clicar em Quantitye altere a quantida
    E clicar em Size e selecionar tamanho
    E clicar em  Cor 
    E Clicar em Add to cart
    E clicar em Proceed to chekout one
    E clicar em Proceed to chekout two
    E clicar em Proceed to chekout three
    E selecionar Terms of service 
    E clicar em Proceed to chekout five
    E Clicar em Pay by check order processing wil be longer
    E clicar em I confirm my order
  Entao a compra sera realizada com sucesso
@ctDois
Cenario: my Account e a sub categoria my credit slips,voltar a Back to your account
  Dado que eu esteja na home
  Quando eu clicar em my My credit slips
      E clicar em Credit slips
      E clicar em to your account
  Entao voce verificou se tinha recibo de compra