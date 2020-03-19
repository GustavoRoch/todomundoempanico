#Lista de  elemento que sera utilizado na pagina 

class ComprasPage < SitePrism::Page
   set_url 'http://automationpractice.com/index.php'
   element :sign, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
   element :email, :xpath, '//*[@id="email"]'
   element :senha, :xpath, '//*[@id="passwd"]'
   element :sign_button, :xpath, '//*[@id="SubmitLogin"]'
   element :home, :xpath, '//*[@id="center_column"]/ul/li/a'
   element :t_shirts, :xpath, '//*[@id="block_top_menu"]/ul/li[3]/a' 
   element :fedad, :xpath, '//*[@id="center_column"]/ul/li/div/div[1]/div/a[1]/img'
   element :addtocard, :xpath, '//*[@id="add_to_cart"]/button'
   element :proceed1, :xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a'
   element :proceed2, :xpath, '//*[@id="center_column"]/p[2]/a[1]'
   element :proceed3, :xpath, '//*[@id="center_column"]/form/p/button'
   element :check, :xpath, '//*[@id="form"]/div/p[2]'
   element :proceed, :xpath,'//*[@id="form"]/p/button'
   element :pay_by_check, :xpath, '//*[@id="HOOK_PAYMENT"]/div[2]/div/p/a'
   element :confirmy, :xpath, '//*[@id="HOOK_PAYMENT"]/div[2]/div/p/a'  
end