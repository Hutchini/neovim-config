local plugins = { { src = 'https://github.com/saghen/blink.cmp', version = 'v1' }, 'https://github.com/rafamadriz/friendly-snippets' }

vim.pack.add(plugins)

require('blink.cmp').setup {
  keymap = { preset = 'default' },
  fuzzy = { implementation = 'rust' },
}
