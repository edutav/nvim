return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "left",
      width = 40,
    },
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          '.git',
          -- 'thumbs.db',
          ".DS_Store",
        },
        never_show = {
            ".git",
            ".DS_Store",
            "thumbs.db",
            ".vscode",
        },
        never_show_by_pattern = { -- uses glob style patterns
          ".null-ls_*",
        },
      },
    },
    -- source_selector = {
    --   winbar = true,
    --   statusline = false,
    --   show_scrolled_off_parent_node = false,
    --   sources = {
    --     { source = "filesystem", display_name = "Explorer" },
    --     { source = "buffers", display_name = "Buffers" },
    --     { source = "git_status", display_name = "Git" },
    --   },
    -- },
  },
}