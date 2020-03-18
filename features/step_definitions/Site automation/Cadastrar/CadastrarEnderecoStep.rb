# Dado("que eu esteja na home e irei fazer login") do
#   @CadastrarPage = CadastrarPage.new
#   @CadastrarPage.load
#   find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]').click
#   find(:xpath, '//*[@id="email"]').set 'teste@inmetricsgmail.com'
#   find(:xpath, '//*[@id="passwd"]').set 'abc@2020'
#   find(:xpath, '/html/body/div/div[2]/div/div[3]/div/div/div[2]/form/div/p[2]/button/span').click
#   find(:xpath, '//*[@id="center_column"]/ul/li/a').click
# end

# Quando("clicar em my Addresses") do
#   page.execute_script 'window.scrollBy(0,10000)' 
#   find(:xpath,'//*[@id="footer"]/div/section[5]/div/ul/li[3]/a').click
# end

# Quando("clicar em Add New adresse") do
#   find(:xpath,'//*[@id="center_column"]/div[2]/a').click
# end

# Quando("preencher campos obrigatorios {string} {string} {string} {string} {string} {string} {string}") do |address, city, search_field, zip_postal, home_fone, mobile_fone, please_assing|
# sleep 15
#   @CadastrarPage.address. address
#   @CadastrarPage.city. city 
#   @CadastrarPage.search_field. search_field 
#   @CadastrarPage.zip_postal. zip_postal
#   @CadastrarPage.home_phone. home_phone
#   @CadastrarPage.mobile_phone. mobile_phone
#   @CadastrarPage.please_assing. please_assing
# end  


# Quando("clicar em Save") do
#   find(:xpath,'//*[@id="add_address"]/p[2]').click
# end

# Entao("sera adicionado um novo endereço") do 
# end