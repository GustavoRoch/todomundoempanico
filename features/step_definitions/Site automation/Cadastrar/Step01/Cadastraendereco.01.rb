Dado("que eu esteja na home e clicar em sign") do
  @cadastrarPage = CadastrarPage.new
  @cadastrarPage.load 
  @cadastrarPage.sign.click
end

Quando("preencher campos {string} e {string} e click sign") do |email, senha|
  @cadastrarPage.email.set email
  @cadastrarPage.senha.set senha 
  @cadastrarPage.sign_button.click 
end

Quando("clicar em my Addresses") do
  @cadastrarPage.myaddress.click
end

Quando("clicar em Add New adresse") do
  @cadastrarPage.addanew.click
end

Quando("preencher campos obrigatorios {string} {string} {string} {string} {string} {string}") do |address1, city, zip_postal, home_phone, mobile_phone, please_assing|
  @cadastrarPage.address1.set address1
  @cadastrarPage.city.set city
  @cadastrarPage.state.click 
  @cadastrarPage.zip_postal.set zip_postal
  @cadastrarPage.home_phone.set home_phone
  @cadastrarPage.mobile_phone.set mobile_phone
  @cadastrarPage.please_assing.set please_assing
end

Quando("clicar em Save") do
  @cadastrarPage.save.click
end

Entao("sera adicionado um novo endereço") do
  find(:xpath,'//*[@id="center_column"]/h1')
end