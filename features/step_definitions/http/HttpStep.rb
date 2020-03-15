response = nil

Dado('que eu tenha acesso ao web service') do
end

Quando('eu fizer a requisição de leitura de todos os usuários') do
  response = HTTParty.get("http://jsonplaceholder.typicode.com/comments/")
  puts response[0]
  puts "Nome: " + response[0]['name'] + "\n Email:" + response[0]['email']
end 

Entao('válido o código de resposta esperado') do
  expect(response.code).to eq 200
  expect(response[0]['id']).to eq 1 
  
end


Quando('eu fizer a requisição de criação  comentário') do
  response = HTTParty.post("http://jsonplaceholder.typicode.com/comments/",
  :body => { 'title' => 'Sidao teste',
             'body'  => 'Tentando fazer um primeiro post',
             'userId' => '3'}.to_json,
  :headers => {'Content-Type' => 'aplication/json'})
  puts response.code
end 

Então('valido o código de resposta para criação esperado') do
  expect(response.code).to eq 201
  puts 'Validado o recebimento de resposta 201'
  puts response.body
end

Quando('eu fizer a requisição delatar comentário') do
  response = HTTParty.delete("http://jsonplaceholder.typicode.com/comments/99")
  puts response.code 
end 

Então('valido que o comentário sera excluido') do
  expect(response.code).to eq 200
  puts "Validado o recebimento de resposta 200"
  puts response.body
end

Quando('eu fizer q requisição  de alteração de um comentário') do
  response = HTTParty.put("http://jsonplaceholder.typicode.com/comments/",
  :body => { 'title' => 'Testando alteração',
             'body'  => 'Tentando realizar alteração',
             'userId' => '3'}.to_json,
  :headers => {'Content-Type' => 'aplication/json'})
  puts response.code
end 

Então('valido o codigó de resposta para alteração esperado') do
  expect(response.code).to eq 200
  puts "Validado o recebimento de resposta 200"
  puts response.body
end