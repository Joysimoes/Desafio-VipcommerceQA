Dado('que o usuário tenha acesso a pagina de vagas') do
  visit 'https://beta.coodesh.com/vagas/'
end
Quando('o usuário inserir o nome da empresa {string}') do |string|  
    fill_in 'search' , with: 'Vipcommerce'
    find(:css, 'button[type="submit"]').click
end
Entao('o sistema deve exibir as informações sobre a empresa.') do
  expect(page).to have_current_path('https://beta.coodesh.com/vagas?search=Vipcommerce&page=1&pageSize=6&display=list',url:true)  
end

  