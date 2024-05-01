return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require "cmp"
    -- modify the mapping part of the table
    -- please read `:help ins-completion`, it is really good!
    opts.mapping["<C-N>"] = cmp.mapping.select_next_item()
    opts.mapping["<C-P>"] = cmp.mapping.select_prev_item()
    opts.mapping["<C-B>"] = cmp.mapping.scroll_docs(-4)
    opts.mapping["<C-F>"] = cmp.mapping.scroll_docs(4)
    opts.mapping["<C-Y>"] = cmp.mapping.confirm { select = true }
  end,
}
