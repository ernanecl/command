## Overview de Git

# copiar no Git Bash
ctrl+insert

# colar no Git Bash
shift+insert

# cancelar processo
ctrl+c

# ver versão do git no terminal/cmd/bash
git --version

# registrar histórico com nome e e-mail
git config --global user.name "Ernane Cruz de Lima"
git config --global user.email "ernane_cruz@hotmail.com"

# listar todas as configurações do git
git config --list

# inicia e reinicializa um repositório do git- prepara para se conectar com uma SSH
git init

# forçar a lista de arquivos ocultos
dir -a

# ao executar o comando 'git status', pode ser encontrado em três estados
# WORKING DIRECTORY *untracked*: arquivo(s) não rastreados e não adicionados
# STAGING AREA (STAGED) change to be committed: arquivo(s) pronto(s) para ser comitado(s)
# no Visual Studio marcado com U e no Pycharm em vermelho
# COMMITTED nothing to commit: nenhum arquivo para adicionar ou comitar
# ver status do projeto em relação ao repositório
git status

# adicionar um arquivo para a staging area (tornar rastreavel)
git add <nome-arquivo>

# adicionar todos arquivos
git add --all
git add -A
git add .

# colocar um arquivo no repositório local com editor Vim
git commit <nome-arquivo>

# colocar todos os arquivos de uma única vez no repositório local com editor Vim
git commit -a

# alternativa para colocar arquivo(s) no repositório local sem usar o editor Vim
git commit -m "<mensagem>"

# visualizar as modificações ocorridas no repositório de trabalho
git diff
git diff --cached
git diff --staged

# visualizar o histórico
git log

# mostra cada modificação em uma unica linha
git log --oneline

# acessar uma versão mais antiga do repositório
git checkout <sha (5 ou 6 primeiros caracteres)>

# voltar para versão atual do repositório
git checkout <branch-name>

# desfazer modificação de um arquivo rastreado
git checkout <file-name>

# desfazer modificações de todos os arquivos rastreados
git reset --hard

# ver quais modificações seram desfeitas
git reset

# remoção de arquivos não rastreados *-f* força a remoção do(s) arquivo(s)
git clean -f

# ignorar arquivos para o versionamento, arquivos desnecessário para funcionamento
# pelo Terminal:
    Linux:
        cd <caminho-diretório>
        mv <file-name> .gitignore
   
    Windows:
        cd <caminho-diretório>
        ren <file-name> .gitignore

# no arquivo *.gitignore*
    # ignorar arquivo especifico
    <file-name>.<extension>

    # ignorar qualquer arquivo com a extensão especifica
    *.<extension>

    # ignorar arquivo especifico em um determinado diretório
    <file-path>/<file-name>.<extension>

# página do github com arquivos gitignore para todos os tipos de projeto
https://github.com/github/gitignore

# clonar um repositório local para outro local
git clone <project-repository> <clone-local-repository>

# clonar um repositório remoto para o local
git clone <SSH-do-projeto>

# link do projeto do curso
https://github.com/DevMasterTeam/curso-git-netuno

# inserir as alterações do repositório local para o repositório remoto atual
git push

# inserir as alterações do repositório local para o repositório remoto com a branch especifica
git push -u origin <nome-branch>

# atualizar o repositório
git pull <nome-branch>

# atualizar repositório local com um remoto
git pull origin <nome-branch>

# link para criar arquivo README.md
dilinger.io

[BITBUCKET...]

# gerar uma nova chave SSH
ssh-keygen -t rsa -C "your.email@example.com" -b 4096

# pegar a chave criada
cat ~/.ssh/id_rsa.pub

# alterações de branches não versionadas, é quando altera de branch e recebe uma notificação
# temos a opção de descartar ou atualizar o(s) arquivo(s)
# 1º opção - adicionar
git add
git commit -
# 2º opção - descartar
git reset --hard #ou
git checkout --<file>

# listar as branches no repositório local
git branch

# criar uma branch nova
git branch <branch-name>

# trocar de branch para a de destino.
git checkout <branch-name>

# criar uma branch e trocar para ela num mesmo comando
git checkout -b <branch-name>

# enviando uma branch sem upstream (mapear) para repositório
git push --set-upstream origin <branch-name>
git push -u origin <branch-name>

# atualizar repositório local
git pull

# atualizar ou recuperar branch recem adicionado ou deletada, respectivamente
git checkout <branch-name>

# deletar uma branch local
git branch -d <branch-name>

# forçar a exclusão da branch local
git branch -D <branch-name>

# deletar uma branch remota
git push origin --delete <branch-name>
git push --delete origin <branch-name>

# renomear branch local atual
git branch -m <new-branch-name>

# renomear outra branch local
git branch -m <branch-name> <new-branch-name>

# renomear uma branch remota
git branch -m <branch-name> <new-branch-name>
git push --delete origin <branch-name>
git push -u origin <new-branch-name>

# mesclando alterações para branch atual
git marge <branch-name>

# conflito ocorre quando o mesmo código é modificado de forma diferente no repositório local e remoto
# ao executar o comando 'git pull' notificará o(s) arquivo(s) em conflito
# pode usar o próprio terminal com Vim ou abrir o arquivo através de algum app, como o Pycharm ou VS code
# depois de arrumar o código na versão correta, executar o passo a passo para atualizar o repositório remoto

# tool kdiff3
# ferramentas gráficas sejam abertas baseadas nas configurações do Git
git margetool

# listar a ferramente de merge sendo usada atualmente
git config --global --list

# fazer a configuração do kdiff3
git config --global --add merge.tool kdiff3

# local onde a ferramenta gráfica vai ser instalado
git config --global --add mergetool.kdiff3.path <"local-da-ferramenta-instalada">

# código de saíde de confiança
git config --global --add mergetool.kdiff3.trustExitCode false

# usar a ferramenta gráfica
git margetool

# adicionar e colocar arquivo(s) no repositório local
git commit -a -m <"message">

# pull request é uma requisição de mudança criada
# ideal seu uso para fazer uma revisão da alteração antes de executar o merge

# tag é um ponteiro que marca o commit especifico
# pode ser usado para marcar qualquer commit
# criar tag no último commit
git tag -a <tag-name> -m <"mensagem">

# listar tag
git tag

# enviar tag para o repositório
git push origin tag <tag-name>

# acessar uma tag no repositório
git checkout v1.0

# remover tag local
git tag -d <tag-name>

# remover tag remota
git push --delete origin <tag-name>

# criando tag no commit especifico
# acessar outro commit
git checkout <sha>

# criar tag no commit especifico
git tag -a <tag-name> -m <"mensagem">

# envio da tag para o servidor
git push origin v0

# outra maneira de criar commit em uma tag especifica
git tag -a <tag-name> <sha>

# ao executar esse comando vai ser acessado o editor Vim para inserir a mensagem
# após colocar a mensagem, salvamos com os seguintes comandos
esc, :, w, q, enter

# Stash - uso e criação
# stash é usado quando há uma mudança no repositório local e a necessidade de mudar de branch
# fazendo com que as alterações atuais fiquem salvas na memória do git
# salvar alterações na memória
git stash

# salvar alterações na memória com mensagem
git stash save <"mensagem">

# listar alterações na memória
git stash list

# usar o stash mais recente
git stash apply

# usar o stash especifica
git stash apply stash@{stash-number}

# reverter o git stash
git reset --hard

# remover o último stash criado
git stash pop

# remover o stash especifico
git stash drop stash@{stash-number}

# selecionar e remover uma stash especifica
git stash pop stash@{stash-number}

# DESFAZENDO COMMIT
# executar esse comando, perdesse as alterações do commit
git reset --hard HEAD~<número-commit-a-retornar>

# adicionar uma alteração em um commit já existente
# adiciona a alteração
git add .

# adicionar alteração no último commit (vai executar o edito Vim)
git commit --amend

# FETCH
# é usado quando executa o comando <git pull>
# <git pull> executa dois comandos, o <fetch> e <merge>
# trás atualizações do servidor remoto para o repositório local
git fetch

# ao executar o comando <git fetch> as atualizações não são aplicada no local
# verificar atualizações do fetch
git log origin/<branch-name> --oneline

# sourcetree
# fast-foward origina na execusão de dois ou mais commit e merge em seguida
# tem a possibilidade de executar os dois ou mais commit que estão em uma branch
# e aplicar diretamente na que está fazendo merge

# REBASE
# usado para deixar o sourcetree graph mais linear
git rebase master

# ALIAS
# criar atalhos através do comando <alias>
git config --global alias.<atalho> <comando>

# example
git config --global alias.s status

# excluir atalho do alias
git config --global --unset alias.<atalho>

# listar URL associado ao repositório dos projetos do Github e Bitbucket
git remote -v

# GREP
# é um filtro que consegue executar junto com comando
# filtrando branches
git branch | grep <padrão_branches>

# exemplo
git branch | grep <b1>
