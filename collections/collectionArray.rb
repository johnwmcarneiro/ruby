# Collection
# Collection representa um conjunto de dados semelhantes em uma única unidade.

estados=[]
# Collections podem ter zero ou mais elementos.

estados.push('Espírito Santo')
# O push sempre irá adicionar itens de forma sequencial.

estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')
# Também é possível inserir vários elementos de uma só vez.

# Para manter nossa coleção organizada em ordem alfabética ao inserir os itens ‘Acre’ e ‘Amapá’, devemos especificar que eles ocuparão as primeiras posições do array. Para isso contamos com o insert. 
estados.insert(0, 'Acre', 'Amapá')
# Primeiro é passado o valor do índice onde a instrução será aplicada  acompanhado por um ou mais itens a serem adicionados.

puts estados

# ---

# Acessando elementos

estados[1]
# o primeiro elemento não inicia no índice 1, mas sim no 0.

estados[2..5]
# Retorna os itens dos índices 2, 3, 4 e 5

# Utilizando números negativos conseguimos recuperar elementos a partir do ultimo item do array, de forma regressiva. O número -1 representa o ultimo elemento.

estados[-2]
estados[-3..-1]

# Uma forma muito intuitiva e natural de recuperar o primeiro item é usar first
estados.first

# Seguindo a mesma ideia, use last para o último
estados.last

# ---

# Obtendo Informações 

# Para saber a quantidade de itens em um Array você pode utilizar qualquer uma destas duas instruções
estados.count
estados.length

# Descubra se o array está vazio
estados.empty?
# O resultado será verdadeiro ou falso

# Verifique se um item está presente
estados.include?('São Paulo')
# o resultado será verdadeiro ou falso

# ---

# Removendo items

# Remova um item atráves do seu índice
estados.delete_at(2)

# Exclua o ultimo item do array estados 
estados.pop

# Para excluir o primeiro item faça
estados.shift