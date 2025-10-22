# Syria Vim Themes

Vim color schemes inspired by the [Syrian Visual Identity](https://syrian.zone/syid).

## Themes

| Theme | Description |
|-------|-------------|
| **syria_forest** | Dark theme with natural green tones |
| **syria_golden_wheat** | Light theme with warm, earthy tones |
| **syria_deep_umber** | Dark theme with deep burgundy |
| **syria_charcoal** | Dark theme with neutral grays |

## Screenshots

### Syria Forest
![Syria Forest Theme](screenshots/syria_forest.png)

### Syria Golden Wheat
![Syria Golden Wheat Theme](screenshots/syria_golden_wheat.png)

### Syria Deep Umber
![Syria Deep Umber Theme](screenshots/syria_deep_umber.png)

### Syria Charcoal
![Syria Charcoal Theme](screenshots/syria_charcoal.png)

## Color Palettes

### Forest
![#428177](https://img.shields.io/badge/-%23428177-428177?style=flat-square) ![#054239](https://img.shields.io/badge/-%23054239-054239?style=flat-square) ![#002623](https://img.shields.io/badge/-%23002623-002623?style=flat-square)

### Golden Wheat
![#edebe0](https://img.shields.io/badge/-%23edebe0-edebe0?style=flat-square) ![#b9a779](https://img.shields.io/badge/-%23b9a779-b9a779?style=flat-square) ![#988561](https://img.shields.io/badge/-%23988561-988561?style=flat-square)

### Deep Umber
![#6b1f2a](https://img.shields.io/badge/-%236b1f2a-6b1f2a?style=flat-square) ![#4a151e](https://img.shields.io/badge/-%234a151e-4a151e?style=flat-square) ![#260f14](https://img.shields.io/badge/-%23260f14-260f14?style=flat-square)

### Charcoal
![#ffffff](https://img.shields.io/badge/-%23ffffff-ffffff?style=flat-square) ![#3d3a3b](https://img.shields.io/badge/-%233d3a3b-3d3a3b?style=flat-square) ![#161616](https://img.shields.io/badge/-%23161616-161616?style=flat-square)

## Installation

### Manual
```sh
mkdir -p ~/.vim/colors
cp colors/*.vim ~/.vim/colors/
```

Add to your `.vimrc`:
```vim
colorscheme syria_forest
```

### vim-plug
```vim
Plug 'latiif/syria-vim-themes'
```

### Vundle
```vim
Plugin 'latiif/syria-vim-themes'
```

### Pathogen
```sh
git clone https://github.com/latiif/syria-vim-themes ~/.vim/bundle/syria-vim-themes
```

## Requirements

- Vim 7.0+ or Neovim
- Terminal with 256-color support
- For best results, enable true colors:
  ```vim
  set termguicolors
  ```

## License

See [LICENSE](LICENSE) file for details.
