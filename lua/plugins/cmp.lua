return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require "cmp"
    -- modify the mapping part of the table
    -- please read `:help ins-completion`, it is really good!
    opts.mapping["<C-n>"] = cmp.mapping.select_next_item()
    opts.mapping["<C-p>"] = cmp.mapping.select_prev_item()
    opts.mapping["<C-b>"] = cmp.mapping.scroll_docs(-4)
    opts.mapping["<C-f>"] = cmp.mapping.scroll_docs(4)
    opts.mapping["<C-y>"] = cmp.mapping.confirm { select = true }
  end,
}
