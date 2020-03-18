class LoginPage < SitePrism::page
  set_url "http://automationpractice.com/index.php"
  element :sign_button,"input[input[title='sign']"
  element :emailaddress_field, "input[placeholder='teste@inmetricsgmail.com']"
  element :password_field, "input[placeholder='abc@2020']"
  element :sign_in_button, "input[title='signin']"
  element :sign_out_button, "input[title='sign_out']"

  def loin (nome,senha)
    sign_button.click
    emailaddress_field.set (teste@inmetricsgmail.com)
    password_field.set (abc@2020)
    sign_in_button.click
    sign_out_button.click
  end
end  