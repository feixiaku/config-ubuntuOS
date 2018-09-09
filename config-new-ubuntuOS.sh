sudo apt-get update
sudo apt-get install curl wget tree autojump
#1. install vim
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh

#2. install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


git clone https://github.com/zsh-users/zsh-autosuggestions /root/.oh-my-zsh/custom/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-history-substring-search /root/.oh-my-zsh/custom/plugins/zsh-history-substring-search

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /root/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

#.zshrc plugins: autojump last-working-dir zsh-history-substring-search zsh-autosuggestions
#.zshrc theme: agnoster
