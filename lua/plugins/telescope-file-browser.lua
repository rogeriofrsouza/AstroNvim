return {
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = {
      {
        "nvim-telescope/telescope.nvim",
        opts = function(_, opts)
          opts.extensions = {
            file_browser = {
              collapse_dirs = true,
            },
          }
        end,
      },
      "nvim-lua/plenary.nvim",
    },
    keys = {
      {
        "<space>fe",
        ":Telescope file_browser<CR>",
        desc = "File Browser (root dir)",
        { noremap = true },
      },
      {
        "<space>fE",
        ":Telescope file_browser path=%:p:h select_buffer=true<CR>",
        desc = "File Browser (cwd)",
        { noremap = true },
      },
    },
  },
}
