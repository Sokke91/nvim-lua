local cmp_status, zenMode = pcall(require, "zen-mode")
if not cmp_status then
	return
end

zenMode.setup({})
vim.keymap.set("n", "<C-w>o", "<cmd>ZenMode<cr>", { silent = true })
