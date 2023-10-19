local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
  return
end

-- recommended settings for nvim-tree
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
  git = {
    enable = false,
  },
  filters = {
    dotfiles = false,
    git_clean = false
  },
  renderer = {
    group_empty = true,
    icons = {
      show = {
        file = false,
        folder = true,
        folder_arrow = true,
        git = false,
      },
    },
  },
  actions = {
    open_file = {
      window_picker = {
        enable = false,
      },
    },
  },
})

