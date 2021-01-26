Dado('que o usuário tenha acesso a pagina principal') do  
end 
Quando('o usuario seleciona a URL da pagina') do
    visit 'https://beta.coodesh.com/'
end
Entao('a pagina e carregada com sucesso') do
    expect(page).to have_current_path('https://beta.coodesh.com/',url:true)
end
  
  