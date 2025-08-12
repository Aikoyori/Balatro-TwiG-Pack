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

AltTexture({
    key = 'fuckass_decks',
    path = 'backs.png',
    set = "Back",
    original_sheet = true,
    loc_txt = {
        name = 'Decks'
    },
})

AltTexture({
    key = 'fuckass_jokers',
    path = 'jokers.png',
    set = "Joker",
    original_sheet = true,
    loc_txt = {
        name = 'Jokers'
    },
})
AltTexture({
    key = 'fuckass_tarots',
    path = 'consumables.png',
    set = "Tarot",
    original_sheet = true,
    loc_txt = {
        name = 'Tarots'
    },
})
AltTexture({
    key = 'fuckass_planets',
    path = 'consumables.png',
    set = "Planet",
    original_sheet = true,
    loc_txt = {
        name = 'Planets'
    },
})
AltTexture({
    key = 'fuckass_spectrals',
    path = 'consumables.png',
    set = "Spectral",
    original_sheet = true,
    loc_txt = {
        name = 'Spectrals'
    },
})
AltTexture({
    key = 'fuckass_vouchers',
    path = 'vouchers.png',
    set = "Voucher",
    original_sheet = true,
    loc_txt = {
        name = 'Vouchers'
    },
})
TexturePack({
  key = 'fuckass_pack', -- the key of the texture
  textures = {'tgtp_fuckass_jokers', 'tgtp_fuckass_planets','tgtp_fuckass_tarots', 'tgtp_fuckass_spectrals', 'tgtp_fuckass_decks', 'tgtp_fuckass_vouchers'},
  loc_txt = { 
    name = 'Fuckass Pack',
    text = {'Texture made by {C:attention}TwiGinTec'}
  }
})