local options = {
		cursorline = true,			-- highlight the cursor line
		mouse = "a", 					-- allow mouse to be used in vim
		number = true,					-- add line numbers
		relativenumber = false,	-- set relative number lines
		tabstop = 2,						-- insert 4 spaces for a tab
		expandtab = true,
		showtabline = 2,
    wrap = false
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

