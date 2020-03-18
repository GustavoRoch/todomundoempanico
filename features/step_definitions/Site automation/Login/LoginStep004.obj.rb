class Login004Page < SitePrisma::Page 
  set_url "http://automationpractice.com/index.php"
  element :myordens_button,"input[title='myordens']"
  element :sign_in_button,"input[title='sign_in']"
  element :email_field,"input[placeholder='teste@inmetricsgmail.com']"
  element :password_field, "input[placeholder='abc@2020']"
  element :sign_button,"input[titler='myordens']"

  def login004 
    myordens_button.click
    sign_in_button.click
    email_field.set(teste@inmetrics.com)
    passaword_field.set(abc@2020)
    sign_button.click
end