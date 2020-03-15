Dado("que eu esteja na home e irei fazer login") do
  @cadastrar_page = CadastrarPage.new
  @cadastrar_page.load
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
  find(:xpath, '//*[@id="email"]').set 'teste@inmetricsgmail.com'
  find(:xpath, '//*[@id="passwd"]').set 'abc@2020'
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div/div/div[2]/form/div/p[2]/button/span').click
  find(:xpath, '//*[@id="center_column"]/ul').click
end

Quando("clicar em my Addresses") do
  page.execute_script 'window.scrollBy(0,10000)' 
  find(:xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[3]/a').click
end

Quando("clicar em Add New adresse") do
  find(:xpath,'//*[@id="center_column"]/div[2]/a').click
end

Quando("preencher campos obrigatorios {string} {string} {string} {string} {string} {string} {string}") do |address1,address_line2,city,search_field,zip_postal_cod,home_phone,mobile_phone|
  @cadastrar_page.address. address
  @cadastrar_page.address_line2. address_line2
  @cadastrar_page.city. city 
  @cadastrar_page.search_field. search_field
  @cadastrar_page.zip_postal_cod. zip_postal_code
  @cadastrar_page.home_phone. home_phone
  @cadastrar_page.mobile_phone. mobile_phone
  @cadastrar_page.please_assing. please_assing
end
  
Quando("clicar em Save") do
  find(:xpath,'//*[@id="add_address"]/p[2]').click
end

Quando("clicar em Back addresses") do
  
end

Entao("sera adicionado um novo endereço") do 
end