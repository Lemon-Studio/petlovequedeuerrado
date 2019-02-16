Dado("que estou no site {string}") do |site|
    # melhor site
    visit site 
  end
  
  Dado("digito {string} no campo de busca") do |produto|
    # love pets
    fill_in 'autocomplete-input', with: produto
  end
  
  Quando("clico em {string}") do |buscar|
    find(buscar).click  
  end
  
  Entao("encontro os produtos relacionados") do
    texto = first("h2.product-name.catalog-list-name").text
    expect(texto).to have_text "Coleira"

  end
    
  Entao("deve exibir {string}") do |resultado|
    expect(page).to have_text resultado

  end
  
  E("fecho a promocao") do
    find('#onesignal-popover-cancel-button').click
  end

  E("ativo o debug") do
    binding.pry
  end

  Entao("deve exibir {string} {string}") do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("digito a marca {string} no campo de busca") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("clico em buscar") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Entao("devem ser exibidos produtos relacionados a marca") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que estou no site: {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("digito a marca {string} e {string} no campo de busca") do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Entao("devem ser exibidos produtos relacionados a marca e pet") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  