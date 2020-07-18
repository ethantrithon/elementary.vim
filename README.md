# Elementary.vim

## About

This is a color scheme for Vim based on the `Elementary` colors from
[here](https://github.com/Mayccoll/Gogh).

This color scheme mostly follows the
[base16](http://chriskempson.com/projects/base16/) guide lines, such as
using green strings, blue function definitions etc.

## Installation

### Vanilla install

If you don't have anything configured, place the `colors` directory (the
file within) somewhere within your Vim runtime path (e.g.
`~/.vim/colors`).

### Plugin Manager

As an example, for [Vim Plug](https://github.com/junegunn/vim-plug), add
this to your vimrc:

```vim
call plug#begin('/path/to/your/plugins')
"your other plugins

Plug 'ethantrithon/elementary.vim'

"...
call plug#end()
```

Then just set your color scheme to `elementary` either
via command or in your vimrc.

## Examples

**These are a bit out of date and should be updated, but I can't be bothered right now :(**
It's just minor details though, for example visually selected text is easier to read and PMenus look nicer too.

Go (and matching-paren highlighting)

![Go example](https://raw.github.com/ethantrithon/elementary.vim/master/screenshots/sample.go.png)

Ruby (without a "proper" ruby syntax plugin)

![Ruby example](https://raw.github.com/ethantrithon/elementary.vim/master/screenshots/sample.rb.png)

C++ (with PMenus)

![C++ example](https://raw.github.com/ethantrithon/elementary.vim/master/screenshots/sample.c++.png)

Markdown

![Markdown example](https://raw.github.com/ethantrithon/elementary.vim/master/screenshots/sample.md.png)

HTML (with selection)

![HTML example](https://raw.github.com/ethantrithon/elementary.vim/master/screenshots/sample.html.png)

CSS

![CSS example](https://raw.github.com/ethantrithon/elementary.vim/master/screenshots/sample.css.png)

All of the above (to demonstrate splits)

![All](https://raw.github.com/ethantrithon/elementary.vim/master/screenshots/sample.all.png)

## License: MIT

