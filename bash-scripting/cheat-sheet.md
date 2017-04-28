<!-- cheet sheet for favorite bash commands and scripts loaded into /users -->
./datercise.sh (./daterroot targeting root)

<!-- brace expansion: using braces to extend a command: -->
mk dir {folder 1..10 }

<!-- use chmod +x to make your bash file executable! -->
$ chmod +x datercise.sh

<!-- matrix effect for bash -->
http://brettterpstra.com/2012/09/15/matrixish-a-bash-script-with-no-practical-application/

<!-- hit tab to complete file or command  -->

<!-- swap last two characters -->
Ctrl + T

<!-- use this to reset terminal to access new .bash_profile changes w/o quitting and reopening  -->
source ~/.bash_profile

<!-- multi panes in iterm2 -->
Cmnd - D opens a new terminal pane. cooler and more functional than tabs or floating terminals.

<!-- set those aliases! not part of specs but i ended up setting these. im using zsh and it took me a while to figure out the zsh equivalent of bashrc / profile. devops is where i keep my programstuff. aliases for location are tight. will def be using more aliases as the filesystem on this computer expands-->
# cd to devops
alias cdd="~/desktop/devops"

# git status
alias gs="git status"

# git add -A
alias ga="git add -A"

#git pushhhhh
alias gp="git push"
