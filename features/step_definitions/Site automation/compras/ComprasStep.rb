Dado("que eu esteja na home e logado") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
  find(:xpath,'//*[@id="email"]').set 'teste@inmetricsgmail.com'
  find(:xpath,'//*[@id="passwd"]').set 'abc@2020'
  find(:xpath, '//*[@id="SubmitLogin"]/span').click
  find(:xpath, '//*[@id="center_column"]/ul/li/a/span').click
end

Quando("eu clicar em T-shirts") do
  find(:xpath,'//*[@id="block_top_menu"]/ul/li[3]/a').click
end

Quando("pare o mouse encima do Fedad short Sleeve T-shirts") do
  find(:xpath, '//*[@id="center_column"]/ul/li/div/div[2]').hover
end

Quando("clique em Fedad short Sleeve T- shirts") do
  find(:xpath, '//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[2]/span').click
end

Quando("Clicar em Quantitye altere a quantida") do
  find(:xpath, '//*[@id="quantity_wanted"]').set '5'
end

Quando("clicar em Size e selecionar tamanho") do
  find(:xpath,'//*[@id="uniform-group_1"]').click
  find(:xpath,'//*[@id="group_1"]/option[2]').click
end

Quando("clicar em  Cor") do
  find(:xpath, '//*[@id="color_14"]') .click
end

Quando("Clicar em Add to cart") do
 find(:xpath,'//*[@id="add_to_cart"]/button/span').click
end

Quando("clicar em Proceed to chekout one") do
  find(:xpath,'//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a').click
end 


Quando("clicar em Proceed to chekout two") do
 find(:xpath,'//*[@id="center_column"]/p[2]/a[1]').click
end

Quando("clicar em Proceed to chekout three") do
  find(:xpath, '//*[@id="center_column"]/form/p/button').click  
end

Quando("selecionar Terms of service") do
  page.execute_script'window.scrollBy(0,100000)' 
  find(:xpath,'//*[@id="form"]/div/p[2]/label').click
end

Quando("clicar em Proceed to chekout five") do
  find(:xpath,'//*[@id="form"]/p/button').click
end

Quando("Clicar em Pay by check order processing wil be longer") do
  find(:xpath, '//*[@id="HOOK_PAYMENT"]/div[1]/div/p/a').click
end

Quando("clicar em I confirm my order") do
  find(:xpath,'//*[@id="cart_navigation"]/button').click
end

Entao("a compra sera realizada com sucesso") do
end


Dado("que eu esteja na home") do                                               
  find(:xpath,'//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
  find(:xpath,'//*[@id="email"]').set 'teste@inmetricsgmail.com'
  find(:xpath,'//*[@id="passwd"]').set 'abc@2020'
  find(:xpath,'//*[@id="SubmitLogin"]/span').click
  find(:xpath,'//*[@id="center_column"]/ul/li/a/span').click  
end                                                                            
                                                                               
Quando("eu clicar em my My credit slips") do                                   
  page.execute_script'window.scrollBy(0,1000)' 
  find(:xpath,'//*[@id="footer"]/div/section[5]/div/ul/li[2]/a').click 
end                                                                            
                                                                               
Quando("clicar em Credit slips") do
  find(:xpath, '//*[@id="columns"]/div[1]/span[3]').click
end                  

Quando("clicar em to your account") do
  find(:xpath,'//*[@id="center_column"]/ul/li[1]/a').click
end

Entao("voce verificou se tinha recibo de compra") do                           
end                                                                            