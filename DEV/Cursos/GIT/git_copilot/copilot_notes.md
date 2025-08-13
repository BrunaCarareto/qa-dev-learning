<h3>Trabalhando com CHATMODES reutilizaveis</h3>

```
.github
    chatmodes
	    nomedesejado.chatmode.md
```
Dentro desse arquivo é possivel criar documentações com explicações sobre padrões que você deseja que o copilot.
É interessante criar chatmodes especificos para padrões de testes que deseja seguir 

-----------------
<h3>Trabalhando com Prompts reutilizaveis</h3>

```
.github
    prompts
	    nomedesejado.prompt.md
```
Dentro desses arquivos de prompt, eles podem referenciar arquivos .md de documentação do projeto para agilizar o 
desenvolvimento e seguir padrões desejaveis. Para utilizar um prompt especifico lembre de colocar ele no contexto

-----------------
<h3>Trabalhando com Copilot Instructions</h3>

```
.github
	copilot-instructions.md
```
Dentro desse arquivo, você pode definer padrões de segurança, estrutura que ele pode usar por padrão para revisar o codigo feito
Ele é usado como base durante a revisão de um PR.


-----------------
<h3>Trabalhando com mcp.json</h3>

Pesquisar melhor como funciona mcp.json com o copilot. 
Podemos colocar servidores que o copilot pode acessar de fora do repositorio para buscar/utilizar informações

-----------------
<h3>Links Uteis</h3>
> https://docs.github.com/en/enterprise-cloud@latest/copilot/how-tos/use-copilot-agents/coding-agent/create-a-pr#asking-copilot-to-create-a-pull-request-from-the-agents-page