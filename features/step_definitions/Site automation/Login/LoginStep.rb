Dado("Eu que esteja na home") do  
  @Login_teste = LoginPage.new
  @Login_teste.load
  find(:xpath,'//*[@id="search_query_top"]').click                    
end                                                                                              
                                                                                                 
Quando("eu clicar em My orders") do                                                              
  page.execute_script'window.scrollBy(0,10000)' 
  find(:xpath,'//*[@id="footer"]/div/section[5]/div/ul/li[1]').click                  
end                                                                                             
                                                                                                 
Quando("clicar em sign in") do                                                                   
  find(:xpath,'//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click                   
end                                                                                              
                                                                                                   
Quando("prencher os campos {string} e {string} clicar em sign") do |email,Password|
  @Login_teste.emailAddress. email   
  @Login_teste.Password. password  
  find(xpath,'//*[@id="SubmitLogin"]').click 
end                                                                                         
                                                                                                 
Entao("Estarei logado") do                                                                                 
end                                                                                                                                                                                