# vim
my vim setup. if you have vim >= 8 it should just work after cloning it into `~/.vim`:

```
cd ~
git clone https://github.com/nwweber/vim.git .vim
```

Note that this will fail if `.vim` already exists. If you only need parts the configuration contained in this repo it's probably best to cherry-pick individual lines from the `vimrc` file.

if you have a vim version older than 8 it won't know about or load the plugins.

if you have a vim version older than 7, vim won't look for `vimrc` in the `.vim` folder. in this case you could for example run

```
cd ~
ln -s .vim/vimrc .vimrc
```

after which the configuration should be loaded normally
