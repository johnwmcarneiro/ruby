# Um hash vazio
capitais = Hash.new

# Um Hash também pode ser iniciado com vários pares de chave-valor
capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

# A chave do hash pode ser qualquer tipo de dado
hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo booleano, [1, 2, 3] =>' 'Chave do tipo array'}

# Adicionando itens
# Adicionar um novo item ao hash estados
capitais[:minas_gerais] = 'Belo Horizonte'

# Acesse a capital inserida  utilizando sua chave
capitais[:minas_gerais]
# De forma sucinta, a chave é o index de nossos itens

# Retornar todas as chaves de um hash
capitais.keys

# Retornar todos os valores de um hash
capitais.values


# Exclusão
# Remover um elemento chave-valor
capitais.delete(:acre)

# Obtendo informações
# Tamanho do hash
capitais.size

# Verificar se o hash está vazio
capitais.empty?

