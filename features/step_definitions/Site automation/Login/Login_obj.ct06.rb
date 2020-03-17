class SigneSignOuT  <SitePrism::Page
  
  Set_url "http://automationpractice.com/index.php?controller=authentication&back=my-account"
  element :sign, :xpath "//*[@id="header"]/div[2]/div/div/nav/div[1]/a"
  element :sign2, :xpath "//*[@id="SubmitLogin"]"
  element :sign_out, :xpath, "//*[@id="header"]/div[2]/div/div/nav/div[2]"
  

  def login (Login)
    email_field.set (teste@inmetricsgmail.com)
    Password_field.set (abc@2020)
    login_button.click
  end  

end