return {

  'akinsho/bufferline.nvim',

  -- cmd="DirectoryLoad", -- Lazy Load

  dependencies = {{'nvim-tree/nvim-web-devicons'}},
  config = function()
    local bl = require('bufferline')
    bl.setup{
        options = {
        mode = "tabs", -- |buffers
        themable = false,
        numbers = "none",
        indicator = {style ="underline"},
        separator_style = "slant",
        show_close_icon = false,

        show_duplicate_prefix = false, -- whether to show duplicate buffer prefix
        diagnostics = "nvim_lsp",
        diagnostics_update_in_insert = false,
        -- The diagnostics indicator can be set to nil to keep the buffer name highlight but delete the highlighting
        diagnostics_indicator = function(count, level, diagnostics_dict, context) return "("..count..")" end,

        -- buffer_close_icon = '󰅖', modified_icon = '●', close_icon = '', left_trunc_marker = '', right_trunc_marker = '',

        offsets = {
          {
            filetype = "neo-tree",
            text = "File Explorer" ,
            text_align = "center",
            highlight = "Directory",
            separator = false,
            fg = vim.g.terminal_color_5,
            bg = vim.g.terminal_color_2,
            style = 'bold'
          }
        },

        always_show_bufferline = false,
        hover = { enabled = false,},


      -- filter out filetypes you don't want to see
      -- custom_filter = function(buf)
      --   if vim.bo[buf].buftype == "terminal" then return false end
        -- if vim.fn.bufname(buf) == ""  then return false end
        -- if vim.fn.bufname(buf) == "[No Name]" then return false end
        -- return true
      -- end
      },
    }

  end,
}


