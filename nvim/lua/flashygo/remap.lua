local nnoremap = require("flashygo.keymap").nnoremap

-- center cursor after going up or down half a page
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")

-- center cursor while going between next and previous searches
nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")
