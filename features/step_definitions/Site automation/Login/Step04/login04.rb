Dado("que esteja na home") do
  @loginPage = LoginPage.new
  @loginPage.load
end

Quando("eu clicar Sign") do
  @loginPage.sign_button.click
end

Quando("Preencher os campos obrigatorio {string} e {string}") do |emailAddress,password|
  @loginPage.emailAddress.set emailAddress
  @loginPage.password.set password
end

Quando("Clicar em Sign") do
  @loginPage.button.click
end

Quando("clicar em Sign out") do
  @loginPage.signout_button.click
end

Entao("eu sairei da minha conta") do
  find(:xpath, '//*[@id="login_form"]/h3')
end