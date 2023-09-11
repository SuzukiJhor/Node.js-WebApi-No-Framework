# Node.js Web API sem Framework
![image](https://github.com/SuzukiJhor/Node.js-WebApi-No-Framework/assets/95131108/d7a32d78-717d-404d-9628-12ec1d3d0bd1)

  Este é um projeto Node.js que implementa uma API simples para gerenciar uma lista de heróis. A API permite listar, criar, editar e excluir heróis. O projeto foi construído sem o uso de frameworks, demonstrando como criar uma API básica em Node.js a partir do zero.

## Pré-requisitos
Antes de iniciar o projeto, certifique-se de ter o Node.js instalado em sua máquina. Você pode baixá-lo em nodejs.org.

## Iniciando o Projeto
Para iniciar o projeto em modo de desenvolvimento, subindo um servidor local e disponibilizando por padrão no endereço http://localhost:3000/. siga os seguintes passos:

Clone o repositório:

```bash
git clone https://github.com/seu-usuario/seu-projeto.git
```
Acesse o diretório do projeto:
```bash
cd seu-projeto
```
Instale as dependências:
```bash
npm install
```
Execute o ambiente para dev:
```bash
npm run test
```
## Funcionalidades da API
A API oferece as seguintes funcionalidades:

- Listar todos os heróis
- Obter informações de um herói específico
- Criar um novo herói
- Atualizar informações de um herói existente
- Excluir um herói
- Rotas da API
  
## A API possui as seguintes rotas:
- GET /heroes: Lista todos os heróis
- GET /heroes/{id}: Obtém informações de um herói específico
- POST /heroes: Cria um novo herói
- PUT /heroes/{id}: Atualiza informações de um herói existente
- DELETE /heroes/{id}: Exclui um herói

## Exemplo de Uso
Você pode usar ferramentas como curl ou aplicativos como o Postman para testar as rotas da API.

Aqui está um exemplo de como listar todos os heróis usando o curl:

```bash
curl http://localhost:3000/heroes
