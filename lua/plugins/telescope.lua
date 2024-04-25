return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    opts.defaults.mappings.i["<C-n>"] = nil
    opts.defaults.mappings.i["<C-p>"] = nil
    opts.defaults.mappings.i["<C-j>"] = nil
    opts.defaults.mappings.i["<C-k>"] = nil
  end,
}
