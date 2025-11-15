local M = {}

function M.setup()
    local colors = {
        bg      = "#1f2424",
        fg      = "#e5dfd3",

        black   = "#4a5353",
        red     = "#896d6d",
        green   = "#6d896d",
        yellow  = "#89896d",
        blue    = "#6d6d89", 
        magenta = "#896d89",
        cyan    = "#6d8989",
        white   = "#e5dfd3",

        comment = "#6d896d",
        keyword = "#896d6d",
        string  = "#89896d",

        bright_red = "#a38989",
        bright_green = "#89a389",
        bright_yellow = "#a3a389",
        bright_blue = "#8989a3",
        bright_magenta = "#a389a3",
        bright_cyan = "#a9a3a3",
    }

    -- highlights
    local highlights = {
        Normal = { fg = colors.fg, bg = colors.bg },
    }

    --applying highlights
    for group, opts in pairs(highlights) do
        vim.api.nvim_set_hl(0, group, opts)
    end
end

return M 


