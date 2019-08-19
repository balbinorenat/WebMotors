class HomePage < SitePrism::Page
    set_url '/'
    element :bnt_ver_ofertas,:xpath, '//a[contains(text(), "VER OFERTAS")]'
    element :btn_marca_honda,:xpath, '//span[contains(text(), "Honda")]'

    element :botao_entrar, '#sign_in'
    element :identifier, '[class="navbar-acronym"]'
    element :btn_produtos, :xpath, '//span[contains(text(), "Produtos")]'
    element :btn_novo_produto, :xpath, '//a[contains(text(), "Novo Produto")]'
    element :btn_listar_produto, :xpath, '//a[contains(text(), "Listar Produto")]'

    def clickVerOfertas
        bnt_ver_ofertas.click
    end

    def clickMarcaHonda
        btn_marca_honda.click
    end
    
    
end