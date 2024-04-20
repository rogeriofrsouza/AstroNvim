return {
  "mfussenegger/nvim-jdtls",
  opts = {
    settings = {
      java = {
        eclipse = {
          downloadSources = true,
        },
        configuration = {
          updateBuildConfiguration = "interactive",
          runtimes = {
            {
              name = "JavaSE-11",
              path = "~/.asdf/installs/java/openjdk-11.0.2",
            },
            {
              name = "JavaSE-17",
              path = "~/.asdf/installs/java/openjdk-17.0.2",
            },
            {
              name = "JavaSE-21",
              path = "~/.asdf/installs/java/openjdk-21.0.2",
            },
          },
        },
        maven = {
          downloadSources = true,
        },
        referencesCodeLens = {
          enabled = true,
        },
        implementationsCodeLens = {
          enabled = true,
        },
        references = {
          includeDecompiledSources = true,
        },
        inlayHints = {
          parameterNames = {
            enabled = "all", -- literals, all, none
          },
        },
        format = {
          insertSpaces = true,
          tabSize = 4,
        },
      },
      signatureHelp = { enabled = true },
    },
  },
}
