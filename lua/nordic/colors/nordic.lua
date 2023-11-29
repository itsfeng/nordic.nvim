-- The Nord palette: https://www.nordtheme.com/.
-- This file has a bunch of added colors.

local O = require('nordic.config').options

local palette = {

    none = 'NONE',

    -- Blacks. Not in base Nord.
    black0 = '#1f262b',
    black1 = '#1f262b',
    -- Slightly darker than bg.  Very useful for certain popups
    black2 = '#1f262b',

    -- Grays
    -- This color is used on their website's dark theme.
    gray0 = '#272b30', -- bg
    -- Polar Night.
    gray1 = '#2c323c',
    gray2 = '#2c323c',
    gray3 = '#2c323c',
    gray4 = '#2c323c',

    -- A light blue/gray.
    -- From @nightfox.nvim.
    gray5 = '#3e4452',

    -- Dim white.
    white0 = '#afb4c3',

    -- Snow storm.
    white1 = '#afb4c3',
    white2 = '#afb4c3',
    white3 = '#afb4c3',

    -- Frost.
    blue0 = '#81a2be',
    blue1 = '#81a2be',
    blue2 = '#81a2be',

    cyan = {
        base = '#7fb2c8',
        bright = '#7fb2c8',
        dim = '#7fb2c8',
    },

    -- Aurora.
    -- These colors are used a lot, so we need variations for them.
    -- Base colors are from original Nord palette.
    red = {
        base = '#cc6666',
        bright = '#cc6666',
        dim = '#cc6666',
    },
    orange = {
        base = '#de935f',
        bright = '#de935f',
        dim = '#de935f',
    },
    yellow = {
        base = '#f0c674',
        bright = '#f0c674',
        dim = '#f0c674',
    },
    green = {
        base = '#bdb968',
        bright = '#bdb968',
        dim = '#bdb968',
    },
    magenta = {
        base = '#b294bb',
        bright = '#b294bb',
        dim = '#b294bb',
    },
}

-- `white0` is used as the default fg, and has a blue tint.
-- Reduce that amount of tint.
if O.reduced_blue then palette.white0 = '#C0C8D8' end

return palette
