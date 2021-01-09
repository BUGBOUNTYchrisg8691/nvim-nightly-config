vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer
  use {'wbthomason/packer.nvim', opt=true}

  -- Appearance
  use {'sainnhe/gruvbox-material'}

  -- Statusline
  use {'itchyny/lightline.vim'}

  -- Completion
  use {'neoclide/coc.nvim'}
  -- Lua Completion
  --use {'rafcamlet/coc-nvim-lua'}

  -- IDE-like plugins
  use {'mhinz/vim-startify'}
  use {'jiangmiao/auto-pairs'}
  use {'tpope/vim-surround'}
  use {'tpope/vim-fugitive'}
  use {'tpope/vim-repeat'}
  use {'preservim/nerdcommenter'}
  use {'preservim/nerdtree'}
  use {'Xuyuanp/nerdtree-git-plugin'}
  use {'ryanoasis/vim-devicons'}

  -- File Searching
  use {'ctrlpvim/ctrlp.vim'}
  use {'junegunn/fzf'}
  use {'junegunn/fzf.vim'}

  -- Lsp support
  --use {'neovim/nvim-lspconfig'}
  --use {'nvim-lua/completion-nvim'}
  --use {'nvim-lua/diagnostic-nvim'}
end)

