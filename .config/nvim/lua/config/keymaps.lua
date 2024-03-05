-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
    "n",
    "<leader>sx",
    require("telescope.builtin").resume,
    { noremap = true, silent = true, desc = "Resume last telescope" }
)
vim.cmd([[
map <leader>cc :w! \| !compiler <c-r>%<CR>
]])
vim.keymap.set("n", "<Leader>p", "!opout <c-r>%<CR><CR>")
vim.keymap.set("n", "<Leader>vv", ":VimwikiIndex<CR>", { desc = "VimwikiIndex" })
