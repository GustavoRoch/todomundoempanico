#Fazer Login
class LoginPage < SitePrism::Page 
  set_url 'http://automationpractice.com/index.php?controller=authentication&back=history'
  element :email, :xpath, '//*[@id="email"]'
  element :senha, :xpath, '//*[@id="passwd"]'
  element :button, :xpath, '//*[@id="SubmitLogin"]'
end 
