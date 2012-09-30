mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
echo "call pathogen#infect()
syntax on
filetype plugin indent on" > ~/.vimrc
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
git clone git://github.com/oscarh/vimerl.git
git clone git://github.com/myusuf3/numbers.vim.git
git clone git://github.com/kchmck/vim-coffee-script.git
