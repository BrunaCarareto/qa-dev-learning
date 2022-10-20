def factory_remove_partner():
    partner = {
	    'name': "Removendo",
	    'email': "removendo@papito.com.br",
	    'whatsapp': "12999997777",
	    'business': "Restaurante"
    }
    return partner

def factory_404_partner():
    partner = {
	    'name': "Frangao",
	    'email': "frangao@papito.com.br",
	    'whatsapp': "12999997777",
	    'business': "Restaurante"
    }
    return partner

def factory_disable_partner():
    partner = {
	    'name': "Mercado noite desabilitado",
	    'email': "mercadodesabilitado@papito.com.br",
	    'whatsapp': "12999997777",
	    'business': "Supermercado"
    }
    return partner

def factory_enable_partner():
    partner = {
	    'name': "Doceria do papito",
	    'email': "doceria@papito.com.br",
	    'whatsapp': "12999997777",
	    'business': "Conveniência"
    }
    return partner

def factory_new_partner():
    partner = {
	    'name': "Pizzas bruninha",
	    'email': "bruninhapizzas@papito.com.br",
	    'whatsapp': "12999999999",
	    'business': "Restaurante"
    }
    return partner

def factory_dup_name():
	partner = {
	    'name': "Parceiro duplicado",
	    'email': "duplicado@papito.com.br",
	    'whatsapp': "15999999999",
	    'business': "Restaurante"
	}
	return partner

def factory_partner_list():
	partner_list = [ 
		{
			'name': "parceiro lista 1",
	    	'email': "lista1@papito.com.br",
	    	'whatsapp': "15999999999",
	    	'business': "Restaurante"
		},
		{
			'name': "Parceiro lista 2",
	    	'email': "lista2@papito.com.br",
	    	'whatsapp': "16999999999",
	    	'business': "Supermercado"
		},
		{
			'name': "Parceiro lista 3",
	    	'email': "lista3@papito.com.br",
	    	'whatsapp': "17999999999",
	    	'business': "Supermercado"
		}
	]
	return partner_list