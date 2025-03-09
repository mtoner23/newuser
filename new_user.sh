cp bash_aliases ~/.bash_aliases
cp vimrc ~/.vimrc

source ~/.bashrc

./install

#git
git config --global core.editor "vim"
git config --global user.email "22949655+mtoner23@users.noreply.github.com"
git config --global user.name "Michael Toner"
git config --global init.defaultBranch main
git config --global rebase.autosquash true
git config --global pull.rebase true

echo "Installing Cargo"
#install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

. "$HOME/.cargo/env"

cargo install bat

./clones

resource

