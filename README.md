# Desafio Magazineluiza

# Índice

- [Índice](#índice)
  - [:bookmark: Sobre](#bookmark-sobre)
  - [:rocket: Tecnologias Utilizadas](#rocket-tecnologias-utilizadas)
  - [:fire: Como usar](#fire-como-usar)

<a id="sobre"></a>

## :bookmark: Sobre

A <strong>Busca no site da Magazineluiza</strong> faz parte de uma solicitação de testes afim de mostrar os conhecimentos.

No desafio foi proposto o desenvolvimento de um script de teste que realizasse a automatização dos seguintes passos:

1. Acessar o site da magazineluiza.com.br;
2. Realizar a busca de um produto;
3. Adicionar o produto ao carrinho;
4. Continuar ao passo de identificação;

<a id="documentacao"></a>

## :rocket: Tecnologias Utilizadas

O projeto foi desenvolvido utilizando as seguintes tecnologias

- [RobotFramework](https://robotframework.org/)
- [BrowserLibrary](https://robotframework-browser.org/)
- [Python](https://www.python.org/)


## :fire: Como usar

- ### **Pré-requisitos**

  - É **necessário** possuir o **[Python](https://www.python.org/)** instalado na máquina
  - Também, é **preciso** ter o **[RobotFramework](https://robotframework.org/)**.
  - Por fim, é **essencial** ter a **[BrowserLibrary](https://robotframework-browser.org/)**.

1. Instalação :

 - Como primeiro passo é o download e instalação do **[Python](https://www.python.org/)**

```sh
# Instale as dependências
 
  $ pip install robotframework

  $ pip install robotframework-browser
```

2. Faça um clone :

```sh
  $ git clone https://github.com/guilhermesouzaf/Busca_Magazineluiza.git
```

3. Executando a Aplicação:

```sh  
# Inicie a Aplicação
  
  $ cd Busca_Magazineluiza
  
  $ robot -t "Search" -d ./results  ./tests/Web.robot
 
```

