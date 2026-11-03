-- This is the 8BitDo Micro key mapping for KOReader in a PocketBook.
-- In this case, the controller is held vertically, with the arrow keys at the top and the L/R buttons on the right, like a TV remote.
--
-- Format: [keycode] = "KOReader event" -- description [physical button]
-- The events "...viaBT" require pocketbook8bitdo.koplugin to be installed (since they have no dedicated key names in the Pocketbook).

return {
    -- Directional buttons
    [18] = "ShowTocviaBT",        -- Open the table of contents [Up]
    [33] = "Back",                -- Close the current menu/dialog [Down]
    [46] = "LPgFwd",              -- Turn to the next page [Right]
    [32] = "LPgBack",             -- Turn to the previous page [Left]
  
    -- Side buttons
    [37] = "ToggleBookmarkviaBT", -- Add or remove a bookmark on the current page [L]
    
    -- Small buttons
    [49] = "ToggleNightModeviaBT",-- Toggle night mode [Minus]
    [24] = "Home",                -- Return to the KOReader file manager [Plus]
}