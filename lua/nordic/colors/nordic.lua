-- The Nord palette: https://www.nordtheme.com/.
-- This file has a bunch of added colors.

local O = require('nordic.config').options

local palette = {

    none = 'NONE',

    -- Blacks. Not in base Nord.
    black0 = '#272b30',
    black1 = '#272b30',
    -- Slightly darker than bg.  Very useful for certain popups
    black2 = '#222630',

    -- Grays
    -- This color is used on their website's dark theme.
    gray0 = '#2c323c', -- bg
    -- Polar Night.
    gray1 = '#708499',
    gray2 = '#3B4252',
    gray3 = '#434C5E',
    gray4 = '#4C566A',

    -- A light blue/gray.
    -- From @nightfox.nvim.
    gray5 = '#60728A',

    -- Dim white.
    white0 = '#afb4c3',

    -- Snow storm.
    white1 = '#acbcc3',
    white2 = '#E5E9F0',
    white3 = '#ECEFF4',

    -- Frost.
    blue0 = '#81a2be',
    blue1 = '#81A1C1',
    blue2 = '#88C0D0',

    cyan = {
        base = '#7fb2c8',
        bright = '#9FC6C5',
        dim = '#80B3B2',
    },

    -- Aurora.
    -- These colors are used a lot, so we need variations for them.
    -- Base colors are from original Nord palette.
    red = {
        base = '#BF616A',
        bright = '#C5727A',
        dim = '#B74E58',
    },
    orange = {
        base = '#de935f',
        bright = '#D79784',
        dim = '#CB775D',
    },
    yellow = {
        base = '#f0c674',
        bright = '#EFD49F',
        dim = '#ebd2a7',
    },
    green = {
        base = '#bdb968',
        bright = '#749689',
        dim = '#97B67C',
    },
    magenta = {
        base = '#cc6666',
        bright = '#BE9DB8',
        dim = '#A97EA1',
    },
}

-- `white0` is used as the default fg, and has a blue tint.
-- Reduce that amount of tint.
if O.reduced_blue then palette.white0 = '#C0C8D8' end

return palette
