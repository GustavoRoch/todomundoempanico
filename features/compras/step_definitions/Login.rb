
Dado("Eu que esteja na home") do
  find(:xpath, '//*[@id="search_query_top"]').click
end

Quando("eu clicar em My orders") do
  page.execute_script'window.scrollBy(0,10000)' 
  find(:xpath,'//*[@id="footer"]/div/section[5]/div/ul/li[1]').click
end

Quando("clicar em sign in") do
  find(:xpath,'//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
end

Quando("prencher os campos usuario e login e clicar em sign") do
  find(:xpath, '//*[@id="email"]').set 'teste@inmetricsgmail.com'
  find(:xpath, '//*[@id="passwd"]').set 'abc@2020'
  find(:xpath, '//*[@id="SubmitLogin"]/span').click
end

Entao("Estarei logado") do
end