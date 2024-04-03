cp bash_aliases ~/.bash_aliases
cp vimrc ~/.vimrc

source ~/.bashrc

#install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

. "$HOME/.cargo/env"

cargo install bat

./clones


