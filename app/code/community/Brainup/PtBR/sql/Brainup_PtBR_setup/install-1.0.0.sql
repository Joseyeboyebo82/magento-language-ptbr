/* ============================================================================= */
/* VERSAO 1.9.x DO MAGENTO - ATUALIZACAO DE DADOS */
/* ============================================================================= */

SET NAMES 'utf8';

/* admin_role */
UPDATE `magento_admin_role` SET `role_name`='Administradores' WHERE `role_name`='Administrators';

/* api2_acl_role */
/* UPDATE `magento_api2_acl_role` SET `role_name`='Visitante' WHERE `role_name`='Guest'; */
/* UPDATE `magento_api2_acl_role` SET `role_name`='Cliente' WHERE `role_name`='Customer'; */

/* catalog_category_entity_varchar */
/* Root Catalog, Default Category, Products */

/* cataloginventory_stock */
/* UPDATE `magento_cataloginventory_stock` SET `stock_name`='Padrão' WHERE `stock_name`='Default'; */

/* cms_block */
UPDATE `magento_cms_block` SET `title`='Links de Rodapé' WHERE `title`='Footer Links';
UPDATE `magento_cms_block` SET `content`='<ul>\r\n<li><a href=\"{{store direct_url=\"about-magento-demo-store\"}}\">Sobre Nós</a></li>\r\n<li><a href=\"{{store direct_url=\"customer-service\"}}\">Central de Atendimento</a></li>\r\n<li class=\"last privacy\">\r\n<a href=\"{{store direct_url=\"privacy-policy-cookie-restriction-mode\"}}\">Política de Privacidade</a></li>\r\n</ul>' WHERE `content`='<ul>\r\n<li><a href=\"{{store direct_url=\"about-magento-demo-store\"}}\">About Us</a></li>\r\n<li><a href=\"{{store direct_url=\"customer-service\"}}\">Customer Service</a></li>\r\n<li class=\"last privacy\">\r\n<a href=\"{{store direct_url=\"privacy-policy-cookie-restriction-mode\"}}\">Privacy Policy</a></li>\r\n</ul>';

/* cms_page */
UPDATE `magento_cms_page` SET `title`='404 Não Encontrado' WHERE `title`='404 Not Found 1';
UPDATE `magento_cms_page` SET `title`='Página Inicial' WHERE `title`='Home page';
UPDATE `magento_cms_page` SET `title`='Sobre Nós' WHERE `title`='About Us';
UPDATE `magento_cms_page` SET `title`='Central de Atendimento' WHERE `title`='Customer Service';
UPDATE `magento_cms_page` SET `title`='Ativar Cookies' WHERE `title`='Enable Cookies';
UPDATE `magento_cms_page` SET `title`='Política de Privacidade' WHERE `title`='Privacy Policy';
/* atualizar o content dessas paginas (?) */

/* core_config_data */
/* UPDATE `magento_core_config_data` SET `value`='America/Sao_Paulo' WHERE `path`='general/locale/timezone'; */
/* UPDATE `magento_core_config_data` SET `value`='BRL' WHERE `path`='currency/options/base'; */
/* UPDATE `magento_core_config_data` SET `value`='BRL' WHERE `path`='currency/options/default'; */
/* UPDATE `magento_core_config_data` SET `value`='BRL' WHERE `path`='currency/options/allow'; */
/* UPDATE `magento_core_config_data` SET `value`='BR' WHERE `path`='general/country/default'; */

/* core_store */
UPDATE `magento_core_store` SET `name`='Português (Brasil)' WHERE `name`='Default Store View';

/* core_store_group */
UPDATE `magento_core_store_group` SET `name`='Loja Principal' WHERE `name`='Main Website Store';

/* core_website */
UPDATE `magento_core_website` SET `name`='Website Principal' WHERE `name`='Main Website';

/* customer_group */
UPDATE `magento_customer_group` SET `customer_group_code`='Visitante' WHERE `customer_group_code`='NOT LOGGED IN';
UPDATE `magento_customer_group` SET `customer_group_code`='Comum' WHERE `customer_group_code`='General';
UPDATE `magento_customer_group` SET `customer_group_code`='Atacado' WHERE `customer_group_code`='Wholesale';
UPDATE `magento_customer_group` SET `customer_group_code`='Revenda' WHERE `customer_group_code`='Retailer';

/* dataflow_profile */
UPDATE `magento_dataflow_profile` SET `name`='Exportar Todos Produtos' WHERE `name`='Export All Products';
UPDATE `magento_dataflow_profile` SET `name`='Exportar Estoque Produtos' WHERE `name`='Export Product Stocks';
UPDATE `magento_dataflow_profile` SET `name`='Importar Todos Produtos' WHERE `name`='Import All Products';
UPDATE `magento_dataflow_profile` SET `name`='Importar Estoque Produtos' WHERE `name`='Import Product Stocks';
UPDATE `magento_dataflow_profile` SET `name`='Exportar Clientes' WHERE `name`='Export Customers';
UPDATE `magento_dataflow_profile` SET `name`='Importar Clientes' WHERE `name`='Import Customers';

/* eav_attribute */
UPDATE `magento_eav_attribute` SET `frontend_label`='Ativar Em' WHERE `frontend_label`='Active From';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Ativar Até' WHERE `frontend_label`='Active To';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Permitir Mensagem de Presente' WHERE `frontend_label`='Allow Gift Message';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Aplicar MAP' WHERE `frontend_label`='Apply MAP';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Aplicar Para' WHERE `frontend_label`='Apply To';
UPDATE `magento_eav_attribute` SET `frontend_label`='Aplicar Produtos' WHERE `frontend_label`='Apply To Products';
UPDATE `magento_eav_attribute` SET `frontend_label`='Associar ao Website' WHERE `frontend_label`='Associate to Website';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Ordem de Listagem dos Produtos Disponíveis' WHERE `frontend_label`='Available Product Listing Sort by';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Imagem Base' WHERE `frontend_label`='Base Image';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Contagem' WHERE `frontend_label`='Children Count';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Cidade' WHERE `frontend_label`='City';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Bloco CMS' WHERE `frontend_label`='CMS Block';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Empresa' WHERE `frontend_label`='Company';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Custo' WHERE `frontend_label`='Cost';
UPDATE `magento_eav_attribute` SET `frontend_label`='Cor' WHERE `frontend_label`='Color';    
UPDATE `magento_eav_attribute` SET `frontend_label`='País' WHERE `frontend_label`='Country'; 
UPDATE `magento_eav_attribute` SET `frontend_label`='País Fabricante' WHERE `frontend_label`='Country of Manufacture';   
UPDATE `magento_eav_attribute` SET `frontend_label`='Criado Em' WHERE `frontend_label`='Create In';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Criado Na' WHERE `frontend_label`='Created At';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Criado na Loja' WHERE `frontend_label`='Created From';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Design Personalizado' WHERE `frontend_label`='Custom Design';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Atualização de Leiaute' WHERE `frontend_label`='Custom Layout Update';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Data de Nascimento' WHERE `frontend_label`='Date Of Birth';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Endereço de Cobrança Padrão' WHERE `frontend_label`='Default Billing Address';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Ordem de Listagem Padrão dos Produtos' WHERE `frontend_label`='Default Product Listing Sort by';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Endereço de Entrega Padrão' WHERE `frontend_label`='Default Shipping Address';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Descrição' WHERE `frontend_label`='Description';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Desabilitar Automaticamente Alterações de Grupo Baseado no ID VAT' WHERE `frontend_label`='Disable Automatic Group Change Based on VAT ID';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Exibir Preço Atual' WHERE `frontend_label`='Display Actual Price'; 
UPDATE `magento_eav_attribute` SET `frontend_label`='Modo de Exibição' WHERE `frontend_label`='Display Mode'; 
UPDATE `magento_eav_attribute` SET `frontend_label`='Exibir Opções do Produto Em' WHERE `frontend_label`='Display Product Options In'; 
UPDATE `magento_eav_attribute` SET `frontend_label`='Email' WHERE `frontend_label`='Email';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Habilitar Perfil Recorrente' WHERE `frontend_label`='Enable Recurring Profile';
UPDATE `magento_eav_attribute` SET `frontend_label`='Celular' WHERE `frontend_label`='Fax';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Nome' WHERE `frontend_label`='First Name';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Sexo' WHERE `frontend_label`='Gender';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Grupo' WHERE `frontend_label`='Group';  
UPDATE `magento_eav_attribute` SET `frontend_label`='Grupo de Preços' WHERE `frontend_label`='Group Price';   
UPDATE `magento_eav_attribute` SET `frontend_label`='Imagem' WHERE `frontend_label`='Image';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Galeria de Imagens' WHERE `frontend_label`='Image Gallery';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Descrição da Imagem' WHERE `frontend_label`='Image Label';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Incluir no Menu de Navegação' WHERE `frontend_label`='Include in Navigation Menu';
UPDATE `magento_eav_attribute` SET `frontend_label`='Ativar' WHERE `frontend_label`='Is Active';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Navegável' WHERE `frontend_label`='Is Anchor';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Confirmado' WHERE `frontend_label`='Is Confirmed';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Permitir Comprar Usando Google Checkout' WHERE `frontend_label`='Is Product Available for Purchase with Google Checkout';
UPDATE `magento_eav_attribute` SET `frontend_label`='Sobrenome' WHERE `frontend_label`='Last Name'; 
UPDATE `magento_eav_attribute` SET `frontend_label`='Camada de Navegação Etapa Preço' WHERE `frontend_label`='Layered Navigation Price Step';   
UPDATE `magento_eav_attribute` SET `frontend_label`='Nível' WHERE `frontend_label`='Level';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Links podem ser adquiridos separadamente' WHERE `frontend_label`='Links can be purchased separately';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Título do Link' WHERE `frontend_label`='Links title';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Fabricante' WHERE `frontend_label`='Manufacturer';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Preço de Venda Sugerido pelo Fabricante' WHERE `frontend_label`='Manufacturer\'s Suggested Retail Price';             
UPDATE `magento_eav_attribute` SET `frontend_label`='Galeria de Mídia' WHERE `frontend_label`='Media Gallery';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Descrição da Página' WHERE `frontend_label`='Meta Description';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Palavras-Chave' WHERE `frontend_label`='Meta Keywords';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Título da Página' WHERE `frontend_label`='Meta Title';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Assinatura' WHERE `frontend_label`='Middle Name/Initial';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Preço Mínimo' WHERE `frontend_label`='Minimal Price';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Nome' WHERE `frontend_label`='Name';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Formato da Página' WHERE `frontend_label`='Page Layout';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Título da Página' WHERE `frontend_label`='Page Title';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Caminho' WHERE `frontend_label`='Path';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Situação' WHERE `frontend_label`='Position';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Prefixo' WHERE `frontend_label`='Prefix';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Preço' WHERE `frontend_label`='Price';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Preço a Vista' WHERE `frontend_label`='Price View'; 
UPDATE `magento_eav_attribute` SET `frontend_label`='Perfil de Pagamento Recorrente' WHERE `frontend_label`='Recurring Payment Profile';   
UPDATE `magento_eav_attribute` SET `frontend_label`='Título Amostra' WHERE `frontend_label`='Samples title';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Novo Produto em' WHERE `frontend_label`='Set Product as New from Date';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Novo Produto até' WHERE `frontend_label`='Set Product as New to Date';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Entrega' WHERE `frontend_label`='Shipment';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Descrição Resumida' WHERE `frontend_label`='Short Description';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Código Identificador (SKU)' WHERE `frontend_label`='SKU';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Imagem Reduzida' WHERE `frontend_label`='Small Image';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Descrição Imagem Reduzida' WHERE `frontend_label`='Small Image Label';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Preço Promocional' WHERE `frontend_label`='Special Price';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Preço Promocional em' WHERE `frontend_label`='Special Price From Date';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Preço Promocional até' WHERE `frontend_label`='Special Price To Date';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Estado' WHERE `frontend_label`='State/Province';   
UPDATE `magento_eav_attribute` SET `frontend_label`='Status' WHERE `frontend_label`='Status'; 
UPDATE `magento_eav_attribute` SET `frontend_label`='Endereço' WHERE `frontend_label`='Street Address';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Sufixo' WHERE `frontend_label`='Suffix';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Classe de Impostos' WHERE `frontend_label`='Tax Class';    
UPDATE `magento_eav_attribute` SET `frontend_label`='CPF/CNPJ' WHERE `frontend_label`='Tax/VAT Number';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Telefone' WHERE `frontend_label`='Telephone';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Miniatura' WHERE `frontend_label`='Thumbnail';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Imagem Miniatura' WHERE `frontend_label`='Thumbnail Image';
UPDATE `magento_eav_attribute` SET `frontend_label`='Descrição Miniatura' WHERE `frontend_label`='Thumbnail Label';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Faixa de Preços' WHERE `frontend_label`='Tier Price';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Nome na URL' WHERE `frontend_label`='URL Key'; 
UPDATE `magento_eav_attribute` SET `frontend_label`='Utilizar Configurações das Categorias Acima' WHERE `frontend_label`='Use Parent Category Settings';
UPDATE `magento_eav_attribute` SET `frontend_label`='CPF' WHERE `frontend_label`='VAT number';
UPDATE `magento_eav_attribute` SET `frontend_label`='Validação de data do CPF' WHERE `frontend_label`='VAT number validation request date';
UPDATE `magento_eav_attribute` SET `frontend_label`='Validação do ID do CPF' WHERE `frontend_label`='VAT number validation request ID';
UPDATE `magento_eav_attribute` SET `frontend_label`='CPF validado com sucesso' WHERE `frontend_label`='VAT number validation request success';
UPDATE `magento_eav_attribute` SET `frontend_label`='Validação de CPF' WHERE `frontend_label`='VAT number validity';   
UPDATE `magento_eav_attribute` SET `frontend_label`='Visibilidade' WHERE `frontend_label`='Visibility';    
UPDATE `magento_eav_attribute` SET `frontend_label`='Peso' WHERE `frontend_label`='Weight';    
UPDATE `magento_eav_attribute` SET `frontend_label`='CEP' WHERE `frontend_label`='Zip/Postal Code';
UPDATE `magento_eav_attribute` SET `frontend_label`='Tamanho' WHERE `frontend_label`='Size';

/* eav_attribute_option_value */
UPDATE `magento_eav_attribute_option_value` SET `value`='Masculino' WHERE `value`='Male';
UPDATE `magento_eav_attribute_option_value` SET `value`='Feminino' WHERE `value`='Female';

/* eav_form_fieldset_label */
UPDATE `magento_eav_form_fieldset_label` SET `label`='Informações Pessoais' WHERE `label`='Personal Information';
UPDATE `magento_eav_form_fieldset_label` SET `label`='Informações de Endereços' WHERE `label`='Address Information';

/* poll */
UPDATE `magento_poll` SET `poll_title`='Qual sua cor favorita' WHERE `poll_title`='What is your favorite color';

/* poll_answer */
UPDATE `magento_poll_answer` SET `answer_title`='Verde' WHERE `answer_title`='Green';
UPDATE `magento_poll_answer` SET `answer_title`='Vermelho' WHERE `answer_title`='Red';
UPDATE `magento_poll_answer` SET `answer_title`='Preto' WHERE `answer_title`='Black';
UPDATE `magento_poll_answer` SET `answer_title`='Magenta' WHERE `answer_title`='Magenta';

/* rating */
UPDATE `magento_rating` SET `rating_code`='Qualidade' WHERE `rating_code`='Quality';
UPDATE `magento_rating` SET `rating_code`='Aprovação' WHERE `rating_code`='Value';
UPDATE `magento_rating` SET `rating_code`='Preço' WHERE `rating_code`='Price';

/* review_status - nao pode alterar o codigo pq eh usado em hardcode (!) */
/* UPDATE `magento_review_status` SET `status_code`='Aprovado' WHERE `status_code`='Approved'; */
/* UPDATE `magento_review_status` SET `status_code`='Pendente' WHERE `status_code`='Pending'; */
/* UPDATE `magento_review_status` SET `status_code`='Reprovado' WHERE `status_code`='Not Approved'; */

/* sales_order_status */
UPDATE `magento_sales_order_status` SET `label`='Cancelado' WHERE `label`='Canceled';
UPDATE `magento_sales_order_status` SET `label`='Fechado' WHERE `label`='Closed';
UPDATE `magento_sales_order_status` SET `label`='Completo' WHERE `label`='Complete';
UPDATE `magento_sales_order_status` SET `label`='Suspeita de Fraude' WHERE `label`='Suspected Fraud';
UPDATE `magento_sales_order_status` SET `label`='Segurado' WHERE `label`='On Hold';
UPDATE `magento_sales_order_status` SET `label`='Análise de Pagamento' WHERE `label`='Payment Review';
UPDATE `magento_sales_order_status` SET `label`='Reversão Cancelada do PayPal' WHERE `label`='PayPal Canceled Reversal';
UPDATE `magento_sales_order_status` SET `label`='Reversão do PayPal' WHERE `label`='PayPal Reversed';
UPDATE `magento_sales_order_status` SET `label`='Pendente' WHERE `label`='Pending';
UPDATE `magento_sales_order_status` SET `label`='Pagamento Pendente' WHERE `label`='Pending Payment';
UPDATE `magento_sales_order_status` SET `label`='PayPal Pendente' WHERE `label`='Pending PayPal';
UPDATE `magento_sales_order_status` SET `label`='Processando' WHERE `label`='Processing';

/* tax_class */
/* UPDATE `magento_tax_class` SET `class_name`='Mercadoria Tributável' WHERE `class_name`='Taxable Goods'; */
/* UPDATE `magento_tax_class` SET `class_name`='Cliente Varejo' WHERE `class_name`='Retail Customer'; */
/* UPDATE `magento_tax_class` SET `class_name`='Entrega' WHERE `class_name`='Shipping'; */

/* ============================================================================= */
/* VERSAO 1.9.x DO MAGENTO - INSERINDO DADOS */
/* ============================================================================= */

/* directory_country_region */ 
/* directory_country_region_name */

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'AC', 'Acre') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Acre') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Acre') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Acre') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'AL', 'Alagoas') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Alagoas') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Alagoas') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Alagoas') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'AP', 'Amapá') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Amapá') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Amapá') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Amapá') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'AM', 'Amazonas') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Amazonas') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Amazonas') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Amazonas') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'BA', 'Bahia') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Bahia') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Bahia') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Bahia') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'CE', 'Ceará') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Ceará') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Ceará') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Ceará') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'ES', 'Espírito Santo') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Espírito Santo') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Espírito Santo') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Espírito Santo') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'GO', 'Goiás') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Goiás') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Goiás') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Goiás') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'MA', 'Maranhão') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Maranhão') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Maranhão') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Maranhão') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'MT', 'Mato Grosso') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Mato Grosso') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Mato Grosso') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Mato Grosso') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'MS', 'Mato Grosso do Sul') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Mato Grosso do Sul') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Mato Grosso do Sul') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Mato Grosso do Sul') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'MG', 'Minas Gerais') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Minas Gerais') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Minas Gerais') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Minas Gerais') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'PA', 'Pará') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Pará') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Pará') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Pará') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'PB', 'Paraíba') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Paraíba') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Paraíba') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Paraíba') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'PR', 'Paraná') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Paraná') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Paraná') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Paraná') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'PE', 'Pernambuco') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Pernambuco') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Pernambuco') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Pernambuco') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'PI', 'Piauí') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Piauí') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Piauí') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Piauí') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'RJ', 'Rio de Janeiro') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Rio de Janeiro') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Rio de Janeiro') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Rio de Janeiro') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'RN', 'Rio Grande do Norte') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Rio Grande do Norte') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Rio Grande do Norte') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Rio Grande do Norte') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'RS', 'Rio Grande do Sul') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Rio Grande do Sul') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Rio Grande do Sul') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Rio Grande do Sul') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'RO', 'Rondônia') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Rondônia') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Rondônia') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Rondônia') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'RR', 'Roraima') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Roraima') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Roraima') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Roraima') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'SC', 'Santa Catarina') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Santa Catarina') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Santa Catarina') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Santa Catarina') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'SP', 'São Paulo') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='São Paulo') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'São Paulo') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='São Paulo') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'SE', 'Sergipe') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Sergipe') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Sergipe') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Sergipe') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'TO', 'Tocantins') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Tocantins') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Tocantins') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Tocantins') LIMIT 1;

INSERT INTO `magento_directory_country_region` (`country_id`, `code`, `default_name`) SELECT * FROM (SELECT 'BR', 'DF', 'Distrito Federal') AS tmp WHERE NOT EXISTS (SELECT `default_name` FROM `directory_country_region` WHERE `default_name`='Distrito Federal') LIMIT 1;
INSERT INTO `magento_directory_country_region_name` (`locale`, `region_id`, `name`) SELECT * FROM (SELECT 'pt_BR', LAST_INSERT_ID(), 'Distrito Federal') AS tmp WHERE NOT EXISTS (SELECT `name` FROM `directory_country_region_name` WHERE `name`='Distrito Federal') LIMIT 1;
