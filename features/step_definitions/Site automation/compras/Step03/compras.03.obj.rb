#Verificando recibo

class ReciboPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :sign, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
  element :email, :xpath, '//*[@id="email"]'
  element :senha, :xpath, '//*[@id="passwd"]'
  element :sign_button, :xpath, '//*[@id="SubmitLogin"]'
  element :myscredit, :xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[2]/a' 
  element :your_account, :xpath, '//*[@id="center_column"]/ul/li[1]/a'
end 