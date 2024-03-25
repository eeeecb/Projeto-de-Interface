# Documentação do Formulário HTML

## Visão Geral
Este é um documento HTML simples que contém um formulário. O formulário é projetado para coletar algumas informações do usuário, incluindo seu nome e número de telefone.

## Tags HTML Usadas

### `<!DOCTYPE html>`
Esta declaração ajuda na interpretação do conteúdo HTML pelo navegador e deve ser a primeira coisa em seus documentos HTML.

### `<html lang="en">`
Este é o elemento raiz de uma página HTML. O atributo `lang` ajuda na acessibilidade e otimização de mecanismos de busca.

### `<head>`
Este elemento contém meta-informações sobre o documento HTML que não são exibidas na página.

### `<meta charset="UTF-8" />`
Isso define o conjunto de caracteres para o documento, que neste caso é UTF-8.

### `<meta name="viewport" content="width=device-width, initial-scale=1.0" />`
Isso é usado para design responsivo. Define a largura da página para seguir a largura da tela do dispositivo, que variará dependendo do dispositivo.

### `<title>`
Isso define o título do documento, que é exibido na barra de título ou aba do navegador.

### `<link rel="stylesheet" href="/styles.css" />`
Isso vincula um arquivo CSS externo para estilizar o documento HTML.

### `<body>`
Isso contém o conteúdo do documento que será exibido no navegador.

### `<h2 align="center">`
Isso cria um título de segundo nível. O atributo `align` está obsoleto e o CSS deve ser usado para alinhamento.

### `<form action="/database.sql" method="post" align="center">`
Isso cria um formulário HTML. O atributo `action` especifica para onde enviar os dados do formulário quando um formulário é enviado. O atributo `method` especifica o método HTTP a ser usado ao enviar dados do formulário.

### `<p>`
Isso cria um novo parágrafo.

### `<input type="text" name="Nome" placeholder="Escreva seu nome" />`
Isso cria um campo de entrada onde os usuários podem digitar texto. O atributo `name` é usado para referenciar o elemento em JavaScript, ou para referenciar os dados do formulário após o envio de um formulário. O atributo `placeholder` fornece uma dica ao usuário do que pode ser inserido no campo.