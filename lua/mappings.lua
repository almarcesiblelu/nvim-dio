local map = vim.keymap

map.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
map.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

map.set("v", "J", ":m '>+1<CR>gv=gv")
map.set("v", "K", ":m '<-2<CR>gv=gv")

map.set("n", "J", "mzJ`z")
map.set("n", "<C-d>", "<C-d>zz")
map.set("n", "<C-u>", "<C-u>zz")
map.set("n", "n", "nzzzv")
map.set("n", "N", "Nzzzv")

map.set("x", "<leader>p", [["_dP]])

map.set({ "n", "v" }, "<leader>y", [["+y]])
map.set("n", "<leader>Y", [["+Y]])

map.set({ "n", "v" }, "<leader>d", [["_d]])

map.set("n", "<C-h>", "<C-w>h", { desc = "Move to left window" })
map.set("n", "<C-j>", "<C-w>j", { desc = "Move to down window" })
map.set("n", "<C-k>", "<C-w>k", { desc = "Move to up window" })
map.set("n", "<C-l>", "<C-w>l", { desc = "Move to right window" })


map.set("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase window height" })
map.set("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease window height" })
map.set("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease window width" })
map.set("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase window width" })

map.set({ "n", "i" }, "<C-s>", "<cmd> w <CR><ESC>", { desc = "Save file" })

map.set("i", "<C-a>", "<ESC>^i")
map.set("i", "<C-e>", "<End>")
map.set("i", "<C-h>", "<Left>")
map.set("i", "<C-j>", "<Down>")
map.set("i", "<C-k>", "<Up>")
map.set("i", "<C-l>", "<Right>")
map.set('n', '<Tab>', '<Cmd>BufferNext<CR>')
map.set('n', '<S-Tab>', '<Cmd>BufferPrevious<CR>')
map.set('n', '<C-x>', '<Cmd>BufferClose<CR>')


map.set("n", "<leader>q", "<cmd>q<CR>")
map.set("n", "<leader>Q", "<cmd>q!<CR>")

-- togleterm
map.set({ "n", "t" }, "<C-t>", "<cmd>ToggleTerm<CR>")
-- use control-x to exit terminal mode
