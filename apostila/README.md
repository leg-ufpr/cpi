Controle de Processos Industriais · Notas de aula
=================================================

Documento *bookdown* com notas de aula de Controle de Processos
Industriais disponível em <http://web.leg.ufpr.br/ensino/CPI/apostila>.

## Organização

  * `index.Rmd`: é a capa.
  * `config/`: é para arquivos de configuração.
  * `%02d-*.Rmd`: são os arquivos para cada capítulo da apostila.

**ATENÇÃO**: apenas versionar os fontes essenciais. Arquivos gerados
pela compilação NÃO DEVEM SER VERSIONADOS.

## Construrir e publicar a apostila

Para renderizar a página, faça:
```sh
sh _build.sh site
```

Para transferir os arquivos para o servidor, faça:
```sh
sh _deploy.sh
```

Defina as variáveis de ambiente `PATAXOP`, `PATAXO`, e `WEBLEG` no
arquivo `.bashrc`.
