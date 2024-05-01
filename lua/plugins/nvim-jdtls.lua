return {
  "mfussenegger/nvim-jdtls",
  opts = {
    -- https://github.com/eclipse/eclipse.jdt.ls/wiki/Running-the-JAVA-LS-server-from-the-command-line#initialize-request
    settings = {
      java = {
        configuration = {
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
        references = {
          includeDecompiledSources = true,
        },
        inlayHints = {
          parameterNames = {
            enabled = "all",
          },
        },
        format = {
          insertSpaces = true,
          tabSize = 4,
        },
        jdt = {
          ls = {
            lombokSupport = {
              enabled = true,
            },
          },
        },
      },
    },
  },
}
