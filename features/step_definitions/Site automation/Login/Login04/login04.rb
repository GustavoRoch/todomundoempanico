Dado("Eu que esteja na home") do
end

Quando("eu clicar em My orders") do
  find(:xpath,'//*[@id="footer"]/div/section[5]/div/ul/li[1]/a').click 
  @loginPage = LoginPage.new
  @loginPage.load 
end

Quando("prencher os campos {string} e {string} clicar em sign") do |email,senha|
  @loginPage.email.set email
  @loginPage.senha.set senha
  @loginPage.button.click 
end

Entao("Estarei logado") do
  find(:xpath,'//*[@id="center_column"]/ul/li/a/span')
end