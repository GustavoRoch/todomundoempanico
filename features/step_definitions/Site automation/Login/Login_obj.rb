#Fazer login

class LoginPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php?controller=authentication&back=my-account'
  element :emailaddress, :xpath, '//*[@id="email"]'
  element :password, :xpath, '//*[@id="passwd"]'
  element :Signin, :xpath, '//*[@id="SubmitLogin"]/span' 
end