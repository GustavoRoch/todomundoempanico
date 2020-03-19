#fazerlogin e sair da conta

class LoginPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :sign_button, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]'
  element :emailAddress, :xpath, '//*[@id="email"]'
  element :password, :xpath, '//*[@id="passwd"]'
  element :button, :xpath, '//*[@id="SubmitLogin"]'
  element :signout_button, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]'
end 