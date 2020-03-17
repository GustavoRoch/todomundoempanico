#Fazer login

class LoginPage < SitePrism::Page 
  set_url 'http://automationpractice.com/index.php?controller=authentication&back=my-account'
  element :emailAddress, :xpath, '//*[@id="email"]'
  element :password, :xpath, '//*[@id="passwd"]'
  element :Signin, :xpath, '//*[@id="SubmitLogin"]/span'
  element :Myaddress, :xpath, ' //*[@id="footer"]/div/section[5]/div/ul/li[1]'
  element :Sign,   :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
  element :login,  :xapth, '//*[@id="SubmitLogin"]
end                        