
-- creates a newline without insert
vim.keymap.set('n', '<leader>o', 'o<esc>')
vim.keymap.set('n', '<leader>O', 'O<esc>')

-- deletes/pastes without copying
vim.keymap.set('n', '<leader>d', '"_d')
vim.keymap.set('v', '<leader>d', '"_d')
vim.keymap.set('v', 'p', '"_dP')
vim.keymap.set('n', 'dw', '"_dw')
vim.keymap.set('n', 'ci', '"_ci')
vim.keymap.set('n', 'ci"', '"_ci"')
vim.keymap.set('n', 'cw', '"_cw')
vim.keymap.set('n', 'x', '"_x')
vim.keymap.set('n', 's', '"_s')
vim.keymap.set('n', 'di', '"_di')
vim.keymap.set('n', 'di"', '"_di"')
vim.keymap.set('n', 'cc', '"_cc')

-- ctrl delete - doesn't work on linux
vim.keymap.set('i', '<C-Backspace>', '<C-W>')

-- find and replace
vim.keymap.set('n', 'S', ':%s//gI<Left><Left><Left>')

-- Changes window navigation keys
vim.keymap.set('n', '<C-W>m', '<C-W>h')
vim.keymap.set('n', '<C-W>n', '<C-W>j')
vim.keymap.set('n', '<C-W>e', '<C-W>k')
vim.keymap.set('n', '<C-W>i', '<C-W>l')

-- access last file
vim.keymap.set('n', '<C-l>', '<C-^>')

-- horizontal zz
vim.keymap.set('n', 'zh', ':<C-u>normal! zszH<CR>')


-- don't select newline char with $
vim.keymap.set('v', '$', 'g_')

-- quit remap
vim.keymap.set('n', '<leader>q', ':q<CR>', { noremap = true })

-- undo breakpoints
vim.keymap.set('i', ',', ',<c-g>u')
vim.keymap.set('i', '.', '.<c-g>u')
vim.keymap.set('i', '!', '!<c-g>u')
vim.keymap.set('i', '?', '?<c-g>u')


-- moving text
vim.keymap.set('v', 'J', ':m >+1<CR>gv=gv')
vim.keymap.set('v', 'K', ':m <-2<CR>gv=gv')
vim.keymap.set('i', '<C-j>', '<esc>:m .+1<CR>==')
vim.keymap.set('i', '<C-k>', '<esc>:m .-2<CR>==')
vim.keymap.set('n', '<leader>n', ':m .+1<CR>==')
vim.keymap.set('n', '<leader>e', ':m .-2<CR>==')
vim.keymap.set('n', '<leader>w', ":execute '%!python -m json.tool' | w  <CR>")
