--TokyoNight
return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "moon",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
}

-- Catppuccin
--return {
--  "catppuccin/nvim",
--  lazy = true,
--  name = "catppuccin",
--  opts = {
--    -- flavor = "macchiato",
--    flavor = "mocha",
--    transparent_background = true,
--    integrations = {
--      aerial = true,
--      alpha = true,
--      cmp = true,
--      dashboard = true,
--      flash = true,
--      gitsigns = true,
--      headlines = true,
--      illuminate = true,
--      indent_blankline = { enabled = true },
--      leap = true,
--      lsp_trouble = true,
--      mason = true,
--      markdown = true,
--      mini = true,
--      native_lsp = {
--        enabled = true,
--        underlines = {
--          errors = { "undercurl" },
--          hints = { "undercurl" },
--          warnings = { "undercurl" },
--          information = { "undercurl" },
--        },
--      },
--      navic = { enabled = true, custom_bg = "lualine" },
--      neotest = true,
--      neotree = true,
--      noice = true,
--      notify = true,
--      semantic_tokens = true,
--      telescope = true,
--      treesitter = true,
--      treesitter_context = true,
--      which_key = true,
--    },
--  },
--}

-- OneDark
--return {
--  "navarasu/onedark.nvim",
--  lazy = true,
--  priority = 1000,
--  name = "onedark",
--  opts = {
--    style = "darker", -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
--    transparent = true, -- Show/hide background
--    term_colors = false, -- Change terminal color as per the selected theme style
--    ending_tildes = false, -- Show the end-of-buffer tildes. By default they are hidden
--    cmp_itemkind_reverse = false, -- reverse item kind highlights in cmp menu
--
--    -- toggle theme style ---
--    toggle_style_key = nil, -- keybind to toggle theme style. Leave it nil to disable it, or set it to a string, for example "<leader>ts"
--    toggle_style_list = { "dark", "darker", "cool", "deep", "warm", "warmer", "light" }, -- List of styles to toggle between
--
--    -- Change code style ---
--    -- Options are italic, bold, underline, none
--    -- You can configure multiple style with comma separated, For e.g., keywords = 'italic,bold'
--    code_style = {
--      comments = "italic",
--      keywords = "none",
--      functions = "none",
--      strings = "none",
--      variables = "none",
--    },
--
--    -- Lualine options --
--    lualine = {
--      transparent = true, -- lualine center bar transparency
--    },
--
--    -- Custom Highlights --
--    colors = {}, -- Override default colors
--    highlights = {}, -- Override highlight groups
--
--    -- Plugins Config --
--    diagnostics = {
--      darker = true, -- darker colors for diagnostic
--      undercurl = true, -- use undercurl instead of underline for diagnostics
--      background = true, -- use background color for virtual text
--    },
--  },
--}
