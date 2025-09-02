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
SMODS.Atlas{
    key = "suit_icons",
    path = "suit_icons.png",
    atlas_table = 'ASSET_ATLAS',
    px = 18,
    py = 18
}
SMODS.Atlas{
    key = "ui_1",
    path = "ui_assets.png",
    atlas_table = 'ASSET_ATLAS',
    px = 18,
    py = 18,
    prefix_config = false
}
SMODS.Atlas{
    key = "ui_2",
    path = "ui_assets_opt2.png",
    atlas_table = 'ASSET_ATLAS',
    px = 18,
    py = 18,
    prefix_config = false
}
SMODS.Atlas{
    key = "balatro",
    path = "logo.png",
    atlas_table = 'ASSET_ATLAS',
    px = 333,
    py = 216,
    prefix_config = false
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
        loc_txt = "twig Pack",
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
                suit_icon = {
                    atlas = "tgtp_suit_icons",
                    pos = 0
                }
            }
        }
    }
end

SMODS.Atlas({
    key = 'twig_decks',
    path = 'backs.png',
    px = 71,
    py = 95,
})
AltTexture({
    key = 'twig_decks',
    path = 'backs.png',
    set = "Back",
    original_sheet = true,
    loc_txt = {
        name = 'Decks'
    },
})

AltTexture({
    key = 'twig_jokers',
    path = 'jokers.png',
    set = "Joker",
    original_sheet = true,
    loc_txt = {
        name = 'Jokers'
    },
})
AltTexture({
    key = 'twig_tarots',
    path = 'consumables.png',
    set = "Tarot",
    original_sheet = true,
    loc_txt = {
        name = 'Tarots'
    },
})
AltTexture({
    key = 'twig_planets',
    path = 'consumables.png',
    set = "Planet",
    original_sheet = true,
    loc_txt = {
        name = 'Planets'
    },
})
AltTexture({
    key = 'twig_spectrals',
    path = 'consumables.png',
    set = "Spectral",
    original_sheet = true,
    loc_txt = {
        name = 'Spectrals'
    },
})
AltTexture({
    key = 'twig_vouchers',
    path = 'vouchers.png',
    set = "Voucher",
    original_sheet = true,
    loc_txt = {
        name = 'Vouchers'
    },
})
AltTexture({
    key = 'twig_enhancements',
    path = 'backs.png',
    set = "Enhanced",
    original_sheet = true,
    loc_txt = {
        name = 'Enhanced Cards'
    },
})
AltTexture({
    key = 'twig_seals',
    path = 'backs.png',
    set = "Seal",
    original_sheet = true,
    loc_txt = {
        name = 'Seals'
    },
})
AltTexture({
    key = 'twig_blinds',
    path = 'blinds.png',
    set = "Blind",
    frames = 21,
    original_sheet = true,
    loc_txt = {
        name = 'Blinds'
    },
})
AltTexture({
    key = 'twig_booster',
    path = 'boosters.png',
    set = "Booster",
    original_sheet = true,
    loc_txt = {
        name = 'Booster Packs'
    },
})
AltTexture({
    key = 'twig_tag',
    path = 'tags.png',
    set = "Tag",
    original_sheet = true,
    loc_txt = {
        name = 'Tags'
    },
})
AltTexture({
    key = 'twig_stakes',
    path = 'stakes.png',
    set = "Stake",
    original_sheet = true,
    stickers = true,
    loc_txt = {
        name = 'Stakes'
    },
})
AltTexture({
    key = 'twig_stickers',
    path = 'stakes_stickers.png',
    set = "Sticker",
    original_sheet = true,
    loc_txt = {
        name = 'Stickers'
    },
})
TexturePack({
  key = 'twig_pack', -- the key of the texture
  textures = {
    'tgtp_twig_jokers', 
    'tgtp_twig_planets',
    'tgtp_twig_tarots', 
    'tgtp_twig_spectrals', 
    'tgtp_twig_decks', 
    'tgtp_twig_vouchers',
    'tgtp_twig_enhancements',
    'tgtp_twig_seals',
    'tgtp_twig_booster',
    'tgtp_twig_tag',
    'tgtp_twig_blinds',
    'tgtp_twig_stakes',
    'tgtp_twig_stickers',
},
  loc_txt = { 
    name = 'The TWiG Pack',
    text = {'Texture made by {C:attention}TwiGinTec'}
  }
})

G.P_CENTERS['c_base'].atlas = 'tgtp_twig_decks'
