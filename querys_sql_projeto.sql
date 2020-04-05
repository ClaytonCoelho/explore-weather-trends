# Para verificar na lista de cidades as cidades disponivéis no Brazil
# Conforme verificado a Cidade mais proxima disponivel é Guarulhos
SELECT *
FROM city_list
WHERE country = 'Brazil';

# Coletar os dados de Guarulhos
SELECT *
FROM city_data
WHERE city = 'Guarulhos';

# Coletar os dados Globais
SELECT *
FROM global_data;
