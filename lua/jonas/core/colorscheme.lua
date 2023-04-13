local status, _ = pcall(vim.cmd, "colorscheme kanagawa-dragon")

if not status then
	print("Colorsheme not found !")
	return
end
