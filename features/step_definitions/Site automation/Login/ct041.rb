Dado("Que eu esteja na home") do
  @login = LoginPage.new 
  @login.load
end

Quando("eu clicar Sign") do
  @load.login. sign_button.click
end

Quando("Preencher os campos obrigatorio Email address e Password") do
  @login.login. emailaddress
  @login.login. Password
  
end

Quando("Clicar em Sign") do
  @login.login. sign_in_button.click 
end

Quando("clicar em Sign out") do
  @login.login. sign_out_button.click
end

Entao("eu sairei da minha conta") do
end