# Hades

Hades is a minimal colorscheme based on [Apprentice](https://github.com/romainl/Apprentice).
It comes in a light and a dark variant based on `vim.opt.background`. You can use the following in your config to switch theme depending on the time of day:

```lua
local hr = tonumber(os.date('%H', os.time()))
if hr > 6 and hr < 21 then -- day between 6am and 9pm
  vim.opt.background = 'light'
else -- night
  vim.opt.background = 'dark'
end
```

## Screenshot


## Design

The theme simply uses `vim.api.nvim_set_hl` to set highlight colors and does not aim to provide any customisability.
I started with setting all syntax highlights to white, adding color only when I feel it is needed.
The colors are chosen to be distinguishable from each other and to provide reasonable contrast.
