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


