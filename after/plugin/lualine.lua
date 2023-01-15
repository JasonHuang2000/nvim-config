require('lualine').setup {
    options = {
        theme = 'nord',
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'filename'},
        lualine_x = {'progress', 'location'},
        lualine_y = {'filetype'},
        lualine_z = {},
    },
}
