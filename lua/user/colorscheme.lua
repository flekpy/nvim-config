vim.o.termguicolors = true
-- vim.o.background = "dark"
vim.cmd [[
try
  colorscheme darcula
  hi Normal guibg=NONE
  set background=dark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
