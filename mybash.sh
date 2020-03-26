sudo yum install -y epel-release vim neovim @Development wget lrzsz
#
sudo yum install -y zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-devel
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
exec $SHELL -l
#
pyenv install 3.6.5
pyenv global 3.6.5
pip install thefuck
fuck
fuck

echo 'alias profile="vim ~/.bashrc"' >> ~/.bashrc
echo 'alias refres-profile="source ~/.bashrc"' >> ~/.bashrc
pip install tldr
pip install ranger-fm
#
#
#
##############
#
for SpaceVim
curl -sLf https://spacevim.org/cn/install.sh | bash -s -- --install neovim
pip install neovim
pyenv local system
sudo yum install -y python-pip
sudo pip install neovim
pyenv local 3.6.5
sudo rm -f /usr/bin/python3
sudo ln -s ~/.pyenv/shims/python /usr/bin/python3
pip3 install --user pynvim
sudo yum install ctags  # for deoplete.vim

pip install --user flake8
pip install --user isort
pip install --user yapf
pip install glance


############
