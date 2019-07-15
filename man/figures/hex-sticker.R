library(magick)
library(hexSticker)

# https://drexel.edu/identity/web/social-media/
logo <- image_read("~/Downloads/Drexel_social_informal_blue_twitter.png")
# logo2 <- image_read("~/Downloads/Drexel_social_primary_blue.png")

logo <- logo %>% image_scale(400) %>% image_crop("400x330")

# sticker(logo, package = "dragondown", p_size = 6, p_color = "#FFFFFF",
#         h_fill = "#07294D", h_color = "#FFC600",
#         s_x = 1, s_y = 0.95, s_width = 1.25, s_height = 1.25,
#         p_y = 1.45)

sticker(logo, package = "dragondown", p_size = 6, p_color = "#FFC600",
        h_fill = "#07294D", h_color = "#FFC600",
        s_x = 1, s_y = 0.95, s_width = 1.25, s_height = 1.25,
        p_y = 1.45,
        filename = "man/figures/dragondown-large.png")


# sticker(logo2, package = "dragondown", p_size = 6, p_color = "#FFFFFF",
#         h_fill = "#07294D", h_color = "#FFC600",
#         s_x = 1, s_y = 0.85, s_width = 0.95, s_height = 0.95,
#         p_y = 1.45,
#         filename = "dragondown-2.png")
