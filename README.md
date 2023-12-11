# Desafio Automação com Robot Framework

Projeto de automação utilizando Robot Framework e Selenium para preenchimento de formulários com Cucumber no padrão Page Objects.

## Estrutura do Projeto

O projeto está organizado da seguinte maneira:

- **components**: Pasta que contém as variáveis de ambiente, isolando as responsabilidades dos arquivos.

- **features**: Pasta que contém os arquivos Cucumber para definir os cenários de teste.

- **pages**: Pasta que contém as Keywords do Robot Framework, organizadas por página.

- **utils**: Pasta que contém arquivos com passos comuns utilizados nos cenários.

## Configuração e Execução

1. **Pré-requisitos**:
    - Python instalado
    - Robot Framework e SeleniumLibrary instalados (`pip install robotframework robotframework-seleniumlibrary`)

2. **Configuração do Ambiente**:
    - Certifique-se de configurar as variáveis de ambiente necessárias, que estão localizadas na pasta `components`.

3. **Execução dos Testes**:
    - Navegue até a pasta raiz do projeto no terminal.
    - Execute o comando `robot features/{seu-caminho}` para executar todos os testes.

## Estrutura do Código

- **components/{Arquivo}.robot**: Arquivo contendo as variáveis das Pages

- **features/test_feature.robot**: Arquivo Cucumber contendo os cenários de teste.

- **pages**: Pasta contendo arquivos com Keywords do Robot Framework, organizadas por página ou componente.

- **utils**: Pasta contendo arquivos com passos comuns para os cenários.

## .gitignore

O projeto possui um arquivo `.gitignore` para evitar a inclusão de arquivos desnecessários no repositório, como logs e caches.

## Contribuição

Sinta-se à vontade para contribuir com melhorias, correções de bugs ou novas funcionalidades. Crie um fork do projeto, faça suas alterações e envie um pull request.

## Autor
[Victor Lance]

