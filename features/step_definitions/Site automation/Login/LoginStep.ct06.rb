                                                                             
Dado("Que eu esteja na home") do  
  @loadPage.new                      
  @login.load                     
end                                                                          
                                                                             
Quando("eu clicar Sign") do                                                  
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
end                                                                          
                                                                             
Quando("Preencher Email address e Password") do                              
  find(:xpath,'//*[@id="email"]').set 'teste@inmetricsgmail.com'
  find(:xpath,'//*[@id="passwd"]').set 'abc@2020'
end                                                                          
                                                                             
Quando("Clicar em Sign2") do                                                  
  find(:xpath, '//*[@id="SubmitLogin"]').click
end                                                                          
                                                                             
Quando("clicar em Sign out") do                                              
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]').click
end                                                                          
                                                                             
Entao("eu sairei da minha conta") do                                         
end                                                                          