#define endereço

class CadastrarPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :address,:xpath,'//*[@id="address1"]'
  element :city, :xpath,'//*[@id="city"]'
  element :search_field, 'input[name="Florida"]', :xpath, '//*[@id="uniform-id_state"]/span'
  element :zip_postal, :xpath, '//*[@id="postcode"]'
  element :home_phone, :xpath, '//*[@id="phone"]'
  element :mobile_phone, :xpath, '//*[@id="phone_mobile"]'
  element :please_assing, :xpath, '//*[@id="submitAddress"]/span'
end