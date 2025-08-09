SMODS.Atlas{
    key = "deck",
    path = "deck.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95
}
SMODS.Atlas{
    key = "backs",
    path = "backs.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95
}
local st = {
    {"Hearts", "hearts"},
    {"Spades", "spades"},
    {"Clubs", "clubs"},
    {"Diamonds", "diamonds"},
}
for _,c in ipairs(st) do
    SMODS.DeckSkin{
        key = c[1],
        suit = c[1],
        loc_txt = "Fuckass Pack",
        palettes = {
            {
                key = c[2],
                ranks = {
                    "2","3","4","5","6","7","8","9","10","Jack","Queen","King","Ace"
                },
                display_ranks = {
                    "10", "Jack","Queen", "King", "Ace"
                },
                atlas = "tgtp_deck",
                pos_style = "deck",

            }
        }
    }
end

SMODS.Atlas({
    prefix_config = false,
    key = 'centers',
    path = 'backs.png',
    px = 71,
    py = 95
})

SMODS.Atlas({
    prefix_config = false,
    key = 'Joker',
    path = 'jokers.png',
    px = 71,
    py = 95
})
