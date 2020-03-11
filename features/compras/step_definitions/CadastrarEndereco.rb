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
  page.execute_script'window.scrollBy(0,10000)' 
  find(:xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[3]/a').click
end

Quando("clicar em Add New adresse") do
  find(:xpath,'//*[@id="center_column"]/div[2]/a' ).click
end

Quando("preencher campos obrigatorios {string} {string} {string} {string} {string} {string} {string} {string}") do |address1,address_line2,city,state,zip_postal_code,home_phone,mobile_phone,please_assing_an_address_title_for_future_reference|
  #   find(:xpath,'//*[@id="address1"]').set '2150 N 1st St, Abilene, TX 79603, Estados Unidos'
  #   find(:xpath,'//*[@id="address2"]').set '6220 S I-35 Service Rd, Oklahoma City, OK 73149, Estados Unidos'
  #   find(:xpath,'//*[@id="city"]').set 'Texas'
  #   find(:xpath,'//*[@id="uniform-id_country"]').click
  #   find(:xpath,'//*[@id="id_state"]/option[46]').click
  #   find(:xpath,'//*[@id="postcode"]').set '79603'
  #   find(:xpath,'//*[@id="phone"]').set '+1 405-772-7600'
  #   find(:xpath,'//*[@id="phone_mobile"]').set '+1-800-937-8997' 
  #   find(:xpath,'//*[@id="alias"]').set '12345'
  
  @cadastrar_page.address.set address1
  @cadastrar_page.address_line2.set address_line2
  @cadastrar_page.city.set city
  @cadastrar_page.state.set state
  @cadastrar_page.zip_postal_code. zip_postal_code
  # @cadastrar_page.country.set country
  @cadastrar_page.home_phone.set home_phone
  @cadastrar_page.mobile_phone.set mobile_phone
  @cadastrar_page.please_assing_an_address_title_for_future_reference.set please_assing_an_address_title_for_future_reference
end

Quando("clicar em Save") do
  #find(:xpath,'//*[@id="add_address"]/p[2]').click
end

Quando("clicar em Back addresses") do
  
end

Entao("sera adicionado um novo endereço") do
  
end