-- local cmd = vim.cmd             -- execute Vim commands
-- local exec = vim.api.nvim_exec  -- execute Vimscript
local g = vim.g                 -- global variables
-- local opt = vim.opt             -- global/buffer/windows-scoped options

-- Направление перевода с русского на английский
-- g.translate_source = 'ru'
-- g.translate_target = 'en'

-- Компактный вид у тагбара и Отк. сортировка по имени у тагбара
-- g.tagbar_compact = 1
-- g.tagbar_sort = 0

-- Конфиг ale + eslint
g.ale_fixers = { javascript= { 'eslint' } }
g.ale_sign_error = '❌'
g.ale_sign_warning = '⚠️'
g.ale_fix_on_save = 1
-- Запуск линтера, только при сохранении
g.ale_lint_on_text_changed = 'never'
g.ale_lint_on_insert_leave = 0
