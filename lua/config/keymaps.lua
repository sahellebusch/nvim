-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Exit insert mode using 'jk'
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

-- Normal Mode Bindings
vim.keymap.set("n", "<C-f>", "<Right>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-b>", "<Left>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-e>", "<End>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-a>", "<Home>", { noremap = true, silent = true })

-- Insert Mode Bindings
vim.keymap.set("i", "<C-f>", "<Right>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-b>", "<Left>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-e>", "<End>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-a>", "<Home>", { noremap = true, silent = true })

-- Insert Mode Bindings for Ctrl + n and Ctrl + p
vim.keymap.set("i", "<C-n>", "<Down>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-p>", "<Up>", { noremap = true, silent = true })

-- Visual Mode Bindings for Ctrl + n and Ctrl + p
vim.keymap.set("v", "<C-n>", "j", { noremap = true, silent = true })
vim.keymap.set("v", "<C-p>", "k", { noremap = true, silent = true })

-- Visual mode bindings
vim.keymap.set("v", "<C-f>", "<Right>", { noremap = true, silent = true })
vim.keymap.set("v", "<C-b>", "<Left>", { noremap = true, silent = true })
vim.keymap.set("v", "<C-e>", "<End>", { noremap = true, silent = true })
vim.keymap.set("v", "<C-a>", "<Home>", { noremap = true, silent = true })

-- Select all text in the buffer with Meta (Alt) + a
vim.keymap.set("n", "<M-a>", "ggVG", { noremap = true, silent = true })

-- Get back my old emacs deleteion behavior
vim.keymap.set("n", "<C-d>", "x", { noremap = true, silent = true })
vim.keymap.set("i", "<C-d>", "<Del>", { noremap = true, silent = true })

-- Telescope
vim.api.nvim_set_keymap(
  "n",
  "<leader>fi",
  ":Telescope current_buffer_fuzzy_find<CR>",
  { noremap = true, silent = true }
)
