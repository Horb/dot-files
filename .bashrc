alias gs='git status';
alias gd='git diff';
alias grhh='git reset --hard HEAD';
alias refresh="source ~/.bashrc";

shopt -s autocd;
shopt -s dirspell;
shopt -s cdspell;
shopt -s cdable_vars;

bind "set completion-ignore-case on";
bind "set completion-map-case on";
bind "set show-all-if-ambiguous on";

export CDPATH=.:~:~/Source/Repos:~/Documents;
export PROMPT_DIRTRIM=2;

alias gitk.recent="gitk --date-order -n 50 --all --author=\"Adam\" &"
