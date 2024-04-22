-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("mason").setup({
  github = {
    download_url_template = "https://kkgithub.com/%s/releases/download/%s/%s",
  },
})
