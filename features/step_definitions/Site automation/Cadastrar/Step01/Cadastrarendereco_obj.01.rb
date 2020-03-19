#define endereço

class CadastrarPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :sign, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
  element :email, :xpath, '//*[@id="email"]'
  element :senha, :xpath, '//*[@id="passwd"]'
  element :sign_button, :xpath, '//*[@id="SubmitLogin"]'
  element :myaddress, :xpath, '//*[@id="footer"]/div/section[5]/div/ul/li[3]/a'
  element :addanew, :xpath, '//*[@id="center_column"]/div/a/span'
  element :address1,:xpath, '//*[@id="address1"]'
  element :city, :xpath, '//*[@id="city"]'
  element :state, :xpath, '//*[@id="id_state"]/option[11]'
  element :zip_postal, :xpath, '//*[@id="postcode"]'
  element :home_phone, :xpath, '//*[@id="phone"]'
  element :mobile_phone, :xpath, '//*[@id="phone_mobile"]'
  element :please_assing, :xpath, '//*[@id="alias"]'
  element :save, :xpath, '//*[@id="submitAddress"]'
end