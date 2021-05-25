local function map(mode, lhs, rhs, opts)
    local options = {noremap = true}
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("", "<leader>c", "+y")
map("i", "jj", "<Esc>", opt)


--hopping in buffers --
map("n", "<leader>h", ":wincmd h <CR>",  opt)
map("n", "<leader>j", ":wincmd j <CR>", opt)
map("n", "<leader>k", ":wincmd k <CR>", opt)
map("n", "<leader>l", ":wincmd l <CR>", opt)

map("n", "<leader>s", ":Neoformat <CR>", opt)

--Terminal--
map("t", "jj", "<C-\\><C-n>" ,opt)
map("t", "<leader>x", "<C-\\><C-n>:qa!<CR>" ,opt) -- Exit terminal --
map("n", "<C-l>", [[<Cmd>vnew term://zsh <CR>]], opt) -- open term over right
map("n", "<leader>t", [[<Cmd> split term://zsh | resize 10 <CR>]], opt) -- open term bottom
map("t", "<leader>j", "<C-\\><C-n> <CR> :wincmd k <CR>")
--Save and Exit-- 
map("n", "<C-a>", [[ <Cmd> %y+<CR>]], opt)  --Copy Everything-- 
map("n", "<C-s>", ":w <CR>", opt) --Save--  
map("n", "<C-w>", ":q <CR>", opt) --Quit--

