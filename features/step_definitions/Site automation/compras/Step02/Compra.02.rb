Dado("que eu estou na home") do
  @comprasPage = ComprasPage.new 
  @comprasPage.load
end

Quando("eu clicar em sign e preencher campo {string} e {string}") do |email,senha|
  @comprasPage.sign.click  
  @comprasPage.email.set email
  @comprasPage.senha.set senha 
  @comprasPage.sign_button.click 
end

Quando("clicar em home") do
  @comprasPage.home.click
end

Quando("eu clicar em T-shirts") do
  @comprasPage.t_shirts.click
end

Quando("clique em Fedad short Sleeve T- shirts") do
  @comprasPage.fedad.click
end

Quando("Clicar em Add to cart") do
  @comprasPage.addtocard.click
end

Quando("clicar em Proceed to chekout {int}") do |int|
  @comprasPage.proceed1.click
  @comprasPage.proceed2.click
  @comprasPage.proceed3.click  
end

Quando("selecionar Terms of service") do
  @comprasPage.check.click
end

Quando("clicar em Proceed to chekout five") do
  @comprasPage.proceed.click
end

Quando("Clicar em Pay by check order processing wil be longer") do
  @comprasPage.pay_by_check.click
end

Quando("clicar em I confirm my order") do
  @comprasPage.confirmy.click
end

Entao("a compra sera realizada com sucesso") do
  sleep (10)
end