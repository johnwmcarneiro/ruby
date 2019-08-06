# Ruby
## Introdução ao Ruby

- __História e Característica__  
  - Criada na década de 90 pelo Japonês Yukihiro "Matz" Matsumoto
  - Lançada ao público em 1995
  - Orientada a objetos
  - Tipagem dinâmica e forte
  - Interpretada
  - Expansão ligada a criação do Ruby on Rails

- __Porque aprender Ruby?__  
  - É uma linguagem produtiva e divertida
  - É fácil de aprender
  - Tem uma grande comunidade
  - É usada por grandes empresas
  - Está presente em várias áreas
  - Top 10 nos índices de popularidade

## Instalação
### rbenv 
O rbenv nos permite instalar uma nova versão do Ruby de forma simples.

__1º Abra o terminal e instale a ferramenta rbenv por meio dos seguintes comandos:__
``` bash
    cd
    git clone https://github.com/rbenv/rbenv.git ~/.rbenv
    echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(rbenv init -)"' >> ~/.bashrc
    exec $SHELL

    git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
    echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
    exec $SHELL
```

__2º Para validar a instalação execute:__
``` bash
    rbenv --version
```

__3º Com o rbenv funcionando, instale a versão 2.5 do Ruby__
``` bash
    rbenv install 2.5.1
    rbenv global 2.5.1
```

__4º Valide a instalação do Ruby com o comando:__
``` bash
    ruby --version
```

### Codeanywhere
O [Codyanywhere](https://codeanywhere.com/) é um ambiente de desenvolvimento compartilhado na nuvem.

### GoRails
Caso possua outra versão, você pode seguir os passos da sessão de instalação do Ruby no link: https://gorails.com/setup/ubuntu/18.10

## Hello World!
__1º Crie um arquivo com o nome:__ hello.rb  
__2º No arquivo, digite o comando:__
``` ruby
    puts "Hello World!"
```
__3º Para executar o programa, acesse o terminal, na pasta do arquivo, digite o comando:__
``` terminal
    ruby hello.rb
```

## Ruby IRB
Executar código Ruby sem a necessidade de criar um arquivo:  
__No terminal, digite o comando:__
``` bash
    irb
```

# Conceitos Básicos

## Tipos de Dados
Existem para classificar dados, possibilitando a definição de regras para cada tipo. Com eles o Ruby sabe como lidar com o dados dos programas.

### Integer
Como na matemática, o __integer__ é o tipo de dado que representa o conjunto de números positivos, negativos e 0.
``` ruby
    integer_number = -20
```

### Float
Tipo que representa os números reais não exatos. De forma abreviada, são números decimais, números que contém ponto flutuante.
``` ruby
    float_number = -20.05
```

### Boolean
Tipo de dado usado para informar a veracidade de algo. Possui apenas dois estados, sendo eles `true` que é uma instância da classe __TrueClass__ e `false` que é uma instância da classe __FalseClass__
``` ruby
    ruby_free_course = true
```

### String
Tipo que representa um texto. Um conjunto de letras, símbolos ou números. Pode ser definido de várias formas, porém, as mais comuns são dentro de aspas simples ou duplas.
``` ruby
    happiness = "Programing with Ruby"
```

### Array
Um tipo que nos permite armazenar uma lista ordenada de dados em um único objeto. Para definir um __array__ deve-se utilizar colchetes.
``` ruby
    bitcode_array = [0, 1, 2]
    bitcode_array[2]
```

### Symbol
É um tipo de dado semelhante a String, com a diferença de que ele é um __objeto imútavel__. Duas strings idênticas podem ser objetos diferentes, mas um símbolo é apenas um objeto, ocupando sempre o mesmo espaço na mémoria.
``` ruby
    onebit_symbol = :ruby_symbol
    onebit_symbol.object_id

    second_symbol = :ruby_symbol
    second_symbol.object_id
    onebit_symbol.object_id
```

### Hash
Tipo que representa uma coleção de dados organizados por chaves únicas e seus respectivos valores. Enquanto arrays são definidos com colchetes, hashes são definidos com chaves '{ }'.
``` ruby
    onebit_hash = {course: 'ruby', language: 'pt-br', locale: 'onebitcode.com'}
    onebit_hash[:locale]
```

## Tipagem Dinâmica
No ruby não é preciso definir o tipo de dado antes de atribuir um valor à uma variável. O tipo é dinâmico, ou seja, ele é definido de acordo com o dado atribuído.
``` ruby
    onebit_dynamic = 2
    onebit_dinamic.class
    onebit_dynamic = "String type"
    onebit_dynamic.class
    onebit_dynamic = :onebit_symbol
    onebit_dynamic.class
```

## Operadores Matemáticos
__1. Soma__
``` ruby
    -5 + 10
```

__2. Subtração__
``` ruby
    1 - 2
```

__3. Multiplicação__
``` ruby
    -2 * -2
```

__4. Divisão__
``` ruby
    10 / 2
```

__5. Módulo__
``` ruby
    10 % 3
```

__6. Potencialização__
``` ruby
    2**3
```

__7. Operações__
``` ruby
    2**3 + 2 * 3
```

# Estruturas de Controle
Tratam-se de códigos que escrevemos em nossos programas para analisar dados e decidir qual caminho seguir. Divide-se em dois tipos, __Condicional__ e __Iteração__.

## Condicional
Tipo de estrutura de controle que executa um trecho de código dependendo do resultado de uma condição.
 - if  
   Expressão que verifica se uma condição é verdadeira (`true`), a partir deste resultado determina se as instruções dentro de seu corpo serão ou não executadas.
 - else  
   Informa o que fazer quando a verificação de um condição __if__ for falsa.
 - elsif  
   Utilizado quando há a necessidade de verificar mais de uma condição em um __if__.
 - unless  
   Enquanto o __if__ é executado quando sua condição é verdadeira, o `unless` ocorre de forma contrária. É executado apenas quando a condição é falsa.
 - case  
   Instrução muito parecida com o if. Ele se enquadra muito bem a situações com diversas condições.

## Interação
Tipo de estrutura de controle que gerencia quantas vezes o trecho de código será executado.

# Collections
Na programação, __collection__ representa um __conjunto de dados semelhantes__ em uma única unidade.

__Ex:.__ Uma amigo tem uma grande quantidade de livros de programação e a fim de guardá-los de forma organizada os colocou dentro de um caixa com o rótulo "Livros de Programação".

Note que nossa caixa é uma representação dos livros com o conteúdo de Programação. Uma collection é exatamente isso, um local onde concentramos uma quantidade de itens semelhantes. 

Agora, sempre que meu amigo precisar rever um livro de programação, ele saberá onde encontrá-lo!

# Métodos e Gems

## Método
É uma forma de organizar funções específicas de um programa. Caso necessário permite a reutilização de código, ou seja, evita escrever o mesmo código diversas vezes.

## Gems
É um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby. Pense como o conceito de __biblioteca__ em outras linguagens de programação.

### Como instalar uma gem
1 - Para instalar uma __gem__ execute em seu terminal
``` ruby
    gem install gem_name
```

### Como desistalar uma gem
1 - Para desistalar uma gem utilize o comando
``` terminal
    gem uninstall gem_name
```

## Bundler
Para ter controle sobre as depedências de um projeto contamos com uma ferramenta que procura e instala gems chamada Bundler

# Programação Orientada a Objetos
## POO
POO (Programação Orientada a Objetos) é um Paradigma de programação criado para lidar com softwares grandes e complexos. É um conceito seguido não só pelo Ruby, mas também por várias outras linguagens de programação como Java, Python, C++, etc.

Sua estrutura é definida por 4 pilares:  
__Abstração__ => ação de abstrair uma entidade do mundo real e transformá-la em uma classe.

__Encapsulamento__ => ato de dividir um programa em diversas partes tornando-o flexível, fácil de modificar e incluir novas funcionalidades.

__Herança__ => habilidade de criar um Classe com características de outra existente. A herança prove o re-uso e reaproveitamento de código.

__Poliformismo__ => capacidade de utilizar um método de diferentes formas para diferentes Objetos.

## Objeto
Por definição, objeto é toda coisa material que pode ser percebida pelos sentidos, como por exemplo um carro, um livro, um cachorro e etc.

Na programação um objeto é a representação de um objeto do mundo real.

Em POO chamamos as informações de __attributes__ e os comportamentos de __methods__.

## Classe no Ruby
Uma classe é definida pela palavra __class__ seguida de seu __Nome__, e finalizada pela palavra __end__.

O nome de uma classe deve sempre começar com letra maiúscula. Para nomes compostos utilize o padrão __CamelCase__.

## Escopo das Variáveis
__Variável Local__ => é declarada com a primeira letra de seu nome sendo um letra minúscula ou sublinhado. Pode ser `acessada apenas onde foi criada`. Por exemplo, se você definir uma variável local dentro de uma classe ela estará disponível apenas dentro desta classe, se a definiu dentro de um método conseguirá acessá-la apenas dentro deste método e assim por diante.  
_Ex:._
``` ruby
    class Bar
      def foo
        # Pode ser definida como local ou _local
        local = 'local é acessada apenas dentro deste método'
        print local
      end
    end

    bar = Bar.new
    bar.foo
```

__Variável Global__ => Declara com o prefixo `$`. Pode ser `acessada em qualquer lugar do programa`. Seu uso é FORTEMENTE DESENCORAJADO pois além de ser visível em qualquer lugar do código, também pode ser alterada em inúmeros locais ocasionando dificuldades no rastreamento de bugs.  
_Ex:._
``` ruby
    class Bar
      def foo
        $global = 0
        puts $global
      end
    end

    class Baz
      def qux
        $global += 1
        puts $global
      end
    end

    bar = Bar.new
    baz = Baz.new
    bar.foo
    baz.qux
    puts $global
```

__Variável de Classe__ => é declarada com prefixo `@@`. Pode ser acessada em qualquer lugar da classe onde foi declarada e seu valor é `compartilhado` entre todas as `instâncias de sua classe`.  
_Ex:._  
``` ruby
    class User
      @@user_count = 0
      def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
      end
    end

    first_user = User.new
    first_user.add('João')

    second_user = User.new
    second_user.add ('Mario')
```

__Variável de Instância__ => seu nome começa comm o símbolo `@`. Semelhante a variável de classe, tendo como única diferença o valor que `não é compartilhado` entre todas as `instâncias de sua classe`.  
_Ex:._
``` ruby
    class User
      def add(name)
        @name = name
        puts "User adicionado"
        hello
      end

      def hello
        puts "Seja bem vindo, #{@name}"
      end
    end
    
    user = User.new
    user.add('João')
```

## Constructores
Outra questão importante é que toda vez que a instância de uma classe é criada, o Ruby procura por um método chamado initialize. Você pode criar este método para especificar valores padrões durante a construção da classe.

# Ruby Avançado
## Blocks
Um bloco pode ser entendido como uma função anônima, ou seja, uma função sem nome. É difinido entre `do..end` ou `colchetes` e da mesma forma que os métodos que você viu até agora, pode receber parâmetros para sua execução.

1 - Utilize barras verticais para passar parâmetros para um bloco  
``` ruby
    sum = 0
    numbers = [5, 10, 5]
    numbers.each {|numbers| sum += number }
    puts sum
```

2 - Em blocos que ocupam várias linhas, faça uso do __do..end__  
``` ruby
    foo = {2 => 3, 4 => 5}

    foo.each do |key, value|
      puts "key = #{key}"
      puts "value = #{value}"
      puts "key * value = #{key * value}"
      puts '---'
    end
```

3 - Um bloco pode ser passado como argumento implícito de um método.  
Depois, para chamar dentro do método o bloco que foi passado utilize a palavra __yield__.  
``` ruby
    def foo
      # Call the black
      yield
      yield
    end

    foo { puts "Exec the block }
```

Perceba que ao chamar o método, o bloco será executado duas vezes.

4 - E se o bloco for opcional?  
O ruby oferece um método chamado __block_given?__ para verificar se o bloco foi passado como argumento.
``` ruby
    def foo
      if block_given?
        # Call the block
        yield
      else
        puts "Sem parâmetro de tipo bloco"
      end
    end

    foo
    foo { puts "Com parâmetro do tipo bloco"}
```

Note que você criou um método que executa um trecho de código se o bloco for passado como argumento e outro trecho caso não seja.

5 - Outra forma de receber blocos como parâmetro é utilizar o símbolo __&__  
_Ex:._  
``` ruby
    def foo(name, &block)
      @name = name
      block.call
    end

    foo('Leonardo') {puts "Hellow #{@name}}
```

Para executar o bloco recebido desta forma é necessário apenas utilizar o nome do bloco acompanhado pelo método __call__.

Outra dica importante é sempre deixar o __&nome_do_bloco__ como último parâmetro a ser recebido pelo método.

6 - Você também pode passar um bloco que ocupa várias linhas como parâmetro
``` ruby
    def foo(numbers, &block)
      if block_given?
        numbers.each do |key, value|
          block.call(key, value)
        end
      end
    end

    numbers = { 2 => 2, 3 => 3, 4 => 4}

    foo(numbers) do |key, value|
      puts "#{key} * #{value} = #{key * value}"
      puts "#{key} + #{value} = #{key + value}"
      puts "---"
    end
```

Ao chamar o bloco você passou os parâmetros que ele precisa para ser executado.

## Lambda
1 - Você pode abreviar a declaração de uma lambda da seguinte forma
``` ruby
    first_lambda = -> { puts "my first lambda"}
    first_lambda.call 
```

2 - Um lambda também pode receber parâmetros para sua execução
``` ruby
    first_lambda = -> (names){ names.each { |name |puts name} }

    names = ["joão", "maria", "pedro"]

    first_lambda.call(names)
```
Perceba que você executou um block dentro de uma lambda

3 - Em lambdas que ocupam várias linhas, não declare a lambda de forma abreviada e utilize o __do..end__
``` ruby
    my_lambda = lambda do |numbers|
      index = 0
      puts 'Número atual + Próximo número'
      numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
      end
    end

    numbers = [1, 2, 3, 4]

    my_lambda.call(numbers)
```


__Argumentos__  
1 - Diferente de blocks, você pode passar mais de uma lambda de um método
``` ruby
    def foo(firts_lambda, second_lambda)
      first_lambda.call
      second_lambda.call
    end

    first_lambda = lambda { puts "my first lambda"}
    second_lambda = lambda { puts "my second lamda"}

    foo(first_lambda, second_lambda)
```

## Regex
Abreviatura de __Regular Expressions__ (Expressões Regulares), regex é uma sequência de caracteres especiais que nos ajudam a identificar (e selecionar) padrões de caracteres em strings.

## Maneiras de criar um Regex
1 - Utilizando o formato __/.../__  
_Ex:._  
``` terminal
    /expressao/
```

2 - Atráves do formato __%r{...}__  
_Ex:._
``` ruby
    %r{expressao}
```

3 - Utilizando um Constructor atráves do Regexp.new('...')  
_Ex:._ 
``` ruby
    Regexp.new('expressao')
```

## Casamentos de Padrões
É uma ato que verifica a presença de padrões em um cadeia de caracteres.

Pode ser realizado através do operador __=~__ ou do método __match__

__Operador =~__  
1 - O operador __=~__ retorna o offset, ou seja a distância entre o começo da string até o local onde ocorre o casamento de padrão especificado na expressão.

``` ruby
    /by/ =~ 'ruby'
```

2 - A mesma comparação também pode ser realizada iniciando pela string
``` ruby
    'ruby' =~ /by/ 
```

3 - Quando não ocorre o casamento de padrão, o resultado é __nulo__
``` ruby
    'ruby' =~ /rails/
```

## Método match
1 - Retorna um objeto do tipo __MatchData__, contendo todos os resultados do casamento de padrão.
``` ruby
    phrase = "Hellow, how are you?"

    match_data = /how/.match(phrase)
```