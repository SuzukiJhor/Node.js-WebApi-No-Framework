# Node.js-WebApi-No-Framework

Este é um projeto Node.js que implementa uma API simples para gerenciar uma lista de heróis. A API permite listar, criar, editar e deletar heróis. O projeto foi construído sem o uso de frameworks, demonstrando como criar uma API básica em Node.js a partir do zero.

## Pré-requisitos

Certifique-se de ter o Node.js instalado na sua máquina antes de executar o projeto.

## Iniciando o Projeto

Para iniciar o projeto em modo de teste, você pode seguir os seguintes passos:

1. Clone o repositório:

   ```bash
   git clone https://github.com/seu-usuario/seu-projeto.git
Acesse o diretório do projeto:

bash
Copy code
cd seu-projeto
Instale as dependências:

bash
Copy code
npm install
Execute os testes:

bash
Copy code
npm run test
Funcionalidades da API
A API oferece as seguintes funcionalidades:

Listar todos os heróis
Obter informações de um herói específico
Criar um novo herói
Atualizar informações de um herói existente
Excluir um herói
Rotas da API
A API possui as seguintes rotas:

GET /heroes: Lista todos os heróis
GET /heroes/{id}: Obtém informações de um herói específico
POST /heroes: Cria um novo herói
PUT /heroes/{id}: Atualiza informações de um herói existente
DELETE /heroes/{id}: Exclui um herói
Exemplo de Uso
Você pode usar ferramentas como curl ou aplicativos como o Postman para testar as rotas da API.

Aqui está um exemplo de como listar todos os heróis usando o curl:

bash
Copy code
curl http://localhost:3000/heroes