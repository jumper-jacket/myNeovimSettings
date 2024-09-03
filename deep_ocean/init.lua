-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Material colorschemeの設定
vim.g.material_style = "deep ocean"

-- オプション: カラースキームを設定
vim.cmd.colorscheme("material")

-- 他のカスタム設定...
