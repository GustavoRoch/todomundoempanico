Dado("que eu estou na home e click em sign") do
    @reciboPage = ReciboPage.new
    @reciboPage.load
    @reciboPage.sign.click
end

Quando("eu clicar em sign e preencher campo {string} e {string} e clicar em  sign") do |email, senha|
  @reciboPage.email.set email
  @reciboPage.senha.set senha 
  @reciboPage.sign_button.click                         
end                                                                                                   

Quando("eu clicar em Mycredit slips") do
  @reciboPage.myscredit.click  
end
  
Quando("clicar em Credit slips") do
  find(:xpath,'//*[@id="columns"]/div[1]/span[3]')  
end

Quando("clicar em back to your account") do
  @reciboPage.your_account.click
end


Entao("voce verificou se tinha recibo de compra") do
  sleep (5)
end                                                                                                                                                                                                                                                                                                   