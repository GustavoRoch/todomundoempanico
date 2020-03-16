Dado("que eu esteja na home e clicar em TOOLsQA") do
  find(:xpath,'//*[@id="logo-events"]/a/img').click
end

Quando("clicar em Enroll Your Self") do
  page.execute_script 'window.scrollBy(0,100000)'
  find(:xpath, '//*[@id="slide-16-layer-5"]/a').click
end

Quando("preencher campos obrigatorios - Name,Email,Mobile,Coutry, City e Input this code") do
  page.execute_script 'window.scrollBy(0,100s000)'
  find(:xpath, '//*[@id="wpcf7-f24983-p21059-o1"]/form/p[1]/span/input').set 'Gustavo Rocha'
  find(:xpath, '//*[@id="wpcf7-f24983-p21059-o1"]/form/p[2]/span/input').set 'gustavo.alves1008@outlook.com'
  find(:xpath,'//*[@id="wpcf7-f24983-p21059-o1"]/form/p[3]/span/input').set  '11949225187'
  find(:xpath,'//*[@id="wpcf7-f24983-p21059-o1"]/form/p[4]/span/input').set  'Brasil'
  find(:xpath,'//*[@id="wpcf7-f24983-p21059-o1"]/form/p[5]/span/input').set  'Itapevi'
  find(:xpath, '//*[@id="wpcf7-f24983-p21059-o1"]/form/p[7]/span/input').set 
  
 end

Entao("clicar em mandar") do
  find(:xpath, '//*[@id="wpcf7-f24983-p21059-o1"]/form/p[8]/input').click
end