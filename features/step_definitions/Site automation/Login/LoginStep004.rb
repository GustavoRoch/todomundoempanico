Dado("Eu que esteja na home") do 
  @login.login004Page.def new
  @login.load                   
end                                                                                              
                                                                                                 
Quando("eu clicar em My orders") do                                                              
  @login.myordens_button. myordens_button                  
end                                                                                             
                                                                                                 
Quando("clicar em sign in") do                                                                   
  @login.sign_in_button. sign_in_button               
end                                                                                              
                                                                                                                                                                                     
Quando("prencher os campos email e senha clicar em sign") do
  @login.email_field. email_field
  @login.password-field. password_field
  @login.sign_button. sign_button
end

Entao("Estarei logado") do                                                                                 
end                                                                                                                                                                                