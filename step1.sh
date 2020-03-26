sudo yum install -y epel-release vim neovim @Development wget lrzsz htop lsof
sudo yum install -y zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-devel
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'alias profile="vim ~/.bashrc"' >> ~/.bashrc
echo 'alias refres-profile="source ~/.bashrc"' >> ~/.bashrc
echo 'please enter: source ~/.bashrc'
