# /bin/bash
# Pathogen - Plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
# Sensible - Vim defaults
git clone https://github.com/tpope/vim-sensible.git
# Obsession - Save your Session
git clone https://github.com/tpope/vim-obsession.git
# Fugitive - Managing Git
git clone https://github.com/tpope/vim-fugitive.git
# Vinegar - Better use of the inbuilt file explorer
git clone https://github.com/tpope/vim-vinegar.git
# Surround - Surround selections with brackets or characters
git clone https://github.com/tpope/vim-surround.git
# Unimpaired - Switching buffers, lines, etc
git clone https://github.com/tpope/vim-unimpaired.git
# Commentary - Commenting lines
git clone https://github.com/tpope/vim-commentary.git
# Repeat - Repeat Surround and Unimpaired actions
git clone https://github.com/tpope/vim-repeat.git
cd -
