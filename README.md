# dope

> I like the pope, the pope smokes dope.

For those who love Tim Pope's plugins, this should give you a rush. 

For anyone starting out with Vim, this is a great set of lightweight plugins. There's lots of beginner Vim `.vimrc` files that can take away some of Vim's lightweight power. This is only meant to get you started, but all these plugins are good examples of how to play nicely with the Vim ecosystem and keep the Vim spirit (at least how I see it).

* [Pathogen][1] - Plugins
* [Sensible][2] - Vim defaults
* [Obsession][3] - Save your Session (`:help Session`)
* [Fugitive][4] - Managing Git
* [Vinegar][5] - Better use of the in-built file explorer (`:help netrw`)
* [Surround][6] - Surround selections with brackets or characters
* [Unimpaired][7] - Switching buffers, lines, etc
* [Commentary][8] - Commenting lines
* [Repeat][9] - Repeat Surround and Unimpaired actions

## Installation

Clone this repository to your home drive and symlink your `~/.vimrc`. 

```sh
git clone git@github.com:ianchanning/vim-dope.git
ln -s vim-dope/.vimrc ~/.vimrc
```

Then either run `light-me-up.sh`: 

```sh
cd vim-dope
chmod a+x light-me-up.sh
./light-me-up.sh
```

or the following commands:

```sh
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/tpope/vim-sensible.git
git clone https://github.com/tpope/vim-obsession.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/tpope/vim-vinegar.git
git clone https://github.com/tpope/vim-surround.git
git clone https://github.com/tpope/vim-unimpaired.git
git clone https://github.com/tpope/vim-commentary.git
git clone https://github.com/tpope/vim-repeat.git
```

## Pope-Promotion

Like these plugins? Follow the relevant repository on GitHub and vote for it on [vim.org][10]. And if you're feeling especially charitable, follow [tpope][11] on [Twitter][12] and [GitHub][13].

## Pssst...

FZF, Ripgrep and ALE are pretty awesome too.

Buffers (`:help windows`) [are your friend][14].

## License

Copyright (c) Ian Channing (obviously all plugins are (c) Tim Pope). Distributed under the same terms as Vim itself. See `:help license`.

[1]: https://github.com/tpope/vim-pathogen
[2]: https://github.com/tpope/vim-sensible
[3]: https://github.com/tpope/vim-obsession
[4]: https://github.com/tpope/vim-fugitive
[5]: https://github.com/tpope/vim-vinegar
[6]: https://github.com/tpope/vim-surround
[7]: https://github.com/tpope/vim-unimpaired
[8]: https://github.com/tpope/vim-commentary
[9]: https://github.com/tpope/vim-repeat
[10]: http://www.vim.org
[11]: http://tpo.pe
[12]: https://twitter.com/tpope
[13]: https://github.com/tpope
[14]: https://stackoverflow.com/a/43125465/327074
