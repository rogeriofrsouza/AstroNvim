return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    opts.defaults.mappings.i["<C-N>"] = nil
    opts.defaults.mappings.i["<C-P>"] = nil
    opts.defaults.mappings.i["<C-J>"] = nil
    opts.defaults.mappings.i["<C-K>"] = nil
  end,
}
