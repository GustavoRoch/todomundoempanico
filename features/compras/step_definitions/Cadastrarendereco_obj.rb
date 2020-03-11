#Cadastrar endereço
class CadastrarPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :address, :xpath, '//*[@id="address1"]' 
  element :address_line2, :xpath, '//*[@id="add_address"]/div[5]'
  element :city, :xpath,'//*[@id="city"]'
  element :select_orlando_option, :xpath '//*[@id="id_state"]'
  element :zip_postal_code,:xpath, '//*[@id="postcode"]'
  element :country, :xpath,'//*[@id="id_country"]'
  element :home_phone, :xpath,'//*[@id="phone"]'
  element :mobile_phone, :xpath, '//*[@id="phone_mobile"]'
  element :please_assing_an_address_title_for_future_reference, :xpath,'//*[@id="submitAddress"]/span'
end