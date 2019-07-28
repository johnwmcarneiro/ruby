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

