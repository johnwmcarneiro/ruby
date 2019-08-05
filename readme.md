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

---

# Collections
Na programação, __collection__ representa um __conjunto de dados semelhantes__ em uma única unidade.

__Ex:.__ Uma amigo tem uma grande quantidade de livros de programação e a fim de guardá-los de forma organizada os colocou dentro de um caixa com o rótulo "Livros de Programação".

Note que nossa caixa é uma representação dos livros com o conteúdo de Programação. Uma collection é exatamente isso, um local onde concentramos uma quantidade de itens semelhantes. 

Agora, sempre que meu amigo precisar rever um livro de programação, ele saberá onde encontrá-lo!

---

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

---

# Programação Orientada a Objetos I
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