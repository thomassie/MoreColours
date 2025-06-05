#' List of all available palettes
#'
#' A comprehensive collection of modern color palettes for data visualization,
#' organized into categorical, diverging, and sequential types.
#'
#' @format A named list where each element is a character vector of hex color codes
#' @export
palettes_list <- list(
  # Categorical Palettes
  modern_categorical_01 = c(
    "#2E86AB",  # Steel Blue
    "#A23B72",  # Berry
    "#F18F01",  # Orange
    "#C73E1D",  # Red
    "#6A994E"   # Green
  ),

  modern_categorical_02 = c(
    "#1D74A0",  # Old Rose
    "#D9AE00",  # Gold
    "#004F74",  # Rose Red
    "#AA2F16",  # Viridian
    "#D08D00",  # Kelly Green
    "#757575",  # Satin Sheen Gold
    "#C6486D",  # Poppy
    "#24A7A5",  # Murray
    "#278FC9",  # Xanthous
    "#A6646E"   # Dark Moss Green
  ),

  modern_categorical_03 = c(
    "#EDDCD2",  # Champagne Pink
    "#FFF1E6",  # Linen
    "#FDE2E4",  # Misty Rose
    "#FAD2E1",  # Mimi Pink
    "#C5DEDD",  # Light Cyan
    "#DBE7E4",  # Mint Cream
    "#F0EFEB",  # Isabelline
    "#D6E2E9",  # Alice Blue
    "#BCD4E6",  # Columbia Blue
    "#99C1DE"   # Powder Blue
  ),

  modern_categorical_04 = c(
    "#006D77",  # Persian Green
    "#42999B",  # Cerulean
    "#663399",  # Rebecca Purple
    "#DDA0DD",  # Plum
    "#DC143C",  # Imperial Red
    "#FF7F50",  # Coral
    "#FFDF00"   # Naples Yellow
  ),

  modern_categorical_05 = c(
    "#FFD700",  # Gold Metallic
    "#CD853F",  # Lion
    "#F0E68C",  # Khaki
    "#6495ED",  # Cambridge Blue
    "#FFCBA4",  # Peach
    "#DC143C",  # Flame
    "#696969"   # Dim Gray
  ),

  modern_categorical_06 = c(
    "#2E5266",  # Marian Blue
    "#D9AE5F",  # Xanthous
    "#B8860B",  # Copper
    "#98FB98",  # Mint
    "#FF0040",  # Folly
    "#00BFFF",  # Deep Sky Blue
    "#FF6347"   # Tomato
  ),

  modern_categorical_07 = c(
    "#AD343E",  # Cardinal
    "#525252",  # Davys Gray
    "#F2AF29",  # Xanthous
    "#61947A",  # Viridian
    "#82A63E",  # Asparagus
    "#1F6893",  # Lapis Lazuli
    "#B8B607",  # Old Gold
    "#DB6767",  # Indian Red
    "#6194A7",  # Air Force Blue
    "#3ECD7C"   # Emerald
  ),

  modern_categorical_08 = c(
    "#54B948",  # Dark Pastel Green
    "#494748",  # Davys Gray
    "#F47D33",  # Pumpkin
    "#D0DD27",  # Pear
    "#5DC8C5",  # Robin Egg Blue
    "#10B798",  # Jungle Green
    "#146657",  # Pine Green
    "#8D9238",  # Moss Green
    "#EB557A",  # Blush
    "#2C68A0"   # Lapis Lazuli
  ),

  modern_categorical_09 = c(
    "#EDDCD2",  # Champagne Pink
    "#FFF1E6",  # Linen
    "#FDE2E4",  # Misty Rose
    "#FAD2E1",  # Mimi Pink
    "#C5DEDD",  # Light Cyan
    "#DBE7E4",  # Mint Cream
    "#F0EFEB",  # Isabelline
    "#D6E2E9",  # Alice Blue
    "#BCD4E6",  # Columbia Blue
    "#99C1DE"   # Powder Blue
  ),

  modern_categorical_10 = c(
    "#FFDC74",  # Jasmine
    "#B3E561",  # Yellow Green
    "#95C8F3",  # Light Sky Blue
    "#FF8C87",  # Light Red
    "#F3A6C8",  # Lavender Pink
    "#7DE198",  # Light Green
    "#DEACF9",  # Mauve
    "#FBAC87",  # Atomic Tangerine
    "#81E3E1",  # Tiffany Blue
    "#AEB5FF"   # Periwinkle
  ),

  modern_categorical_11 = c(
    "#E8A6B3",  # Cherry Blossom Pink
    "#A9DEF9",  # Uranian Blue
    "#E6F5CE",  # Nyanza
    "#FFEBEF",  # Lavender Blush
    "#BDE9EC",  # Non Photo Blue
    "#FCF6BD",  # Lemon Chiffon
    "#C7D0F9",  # Periwinkle
    "#FED4C2",  # Pale Dogwood
    "#D0F4DE",  # Nyanza 2
    "#EFDAFB"   # Pale Purple
  ),

  modern_categorical_12 = c(
    "#C3E6F7",  # Columbia Blue
    "#FFE4A1",  # Peach Yellow
    "#FAB1ED",  # Plum Web
    "#B1C0E6",  # Periwinkle
    "#D2F5BA",  # Tea Green
    "#E3D1CF",  # Pale Dogwood
    "#F393B8",  # Amaranth Pink
    "#FFB0BA",  # Cherry Blossom Pink
    "#BEA6D0",  # Lilac
    "#FFCFAB"   # Peach
  ),

  modern_categorical_13 = c(
    "#FF0000",  # Red
    "#0080FF",  # Azure
    "#FF0080",  # Rose
    "#F5F500",  # Yellow
    "#8000FF",  # Violet
    "#00F500",  # Green
    "#00FFFF",  # Cyan RGB
    "#0000FF",  # Blue
    "#FF00FF",  # Fuchsia
    "#FF9933"   # Princeton Orange
  ),

  modern_categorical_14 = c(
    "#669900",  # Avocado
    "#FFCC00",  # Jonquil
    "#006699",  # Lapis Lazuli
    "#CCEE66",  # Mindaro
    "#FF6600",  # Pumpkin
    "#3399CC",  # Celestial Blue
    "#CC3399",  # Red Violet
    "#99CC33",  # Yellow Green
    "#FF9900",  # Orange Peel
    "#990066"   # Murrey
  ),

  modern_categorical_15 = c(
    "#287271",  # Myrtle Green
    "#E9C46A",  # Saffron
    "#2A9D8F",  # Persian Green
    "#F4A261",  # Sandy Brown
    "#275C62",  # Dark Slate Gray
    "#E76F51",  # Burnt Sienna
    "#8AB17D",  # Olivine
    "#EFB366",  # Earth Yellow
    "#264653",  # Charcoal
    "#EE8959"   # Coral
  ),

  # Diverging Palettes
  modern_diverging_01 = c(
    "#83203E",  # Claret
    "#C04F6B",  # Bittersweet
    "#FFB3C1",  # Cherry Blossom Pink
    "#F0FFF0",  # Honeydew
    "#B3E5FC",  # Non Photo Blue
    "#2E86AB",  # Cerulean
    "#1B4F72"   # Berkeley Blue
  ),

  modern_diverging_02 = c(
    "#DC143C",  # Imperial Red
    "#FF6347",  # Orange Crayola
    "#FF8C69",  # Carrot Orange
    "#F4A460",  # Saffron
    "#98FB98",  # Pistachio
    "#40826D",  # Zomp
    "#708090"   # Paynes Gray
  ),

  modern_diverging_03 = c(
    "#36454F",  # Charcoal
    "#2F4F4F",  # Myrtle Green
    "#40826D",  # Persian Green
    "#9ACD32",  # Olivine
    "#F4A460",  # Saffron
    "#F4A460",  # Sandy Brown
    "#A0522D"   # Burnt Sienna
  ),

  modern_diverging_04 = c(
    "#FF6347",  # Persimmon
    "#FF6347",  # Orange Crayola
    "#FFA07A",  # Atomic Tangerine
    "#FAF0E6",  # Linen
    "#FFB6C1",  # Baker Miller Pink
    "#FF69B4",  # Bright Pink Crayola
    "#DC143C"   # Cerise
  ),

  modern_diverging_05 = c(
    "#2F4F4F",  # Midnight Green
    "#008B8B",  # Dark Cyan
    "#40E0D0",  # Tiffany Blue
    "#F5DEB3",  # Vanilla
    "#DAA520",  # Gamboge
    "#FF8C00",  # Alloy Orange
    "#B22222"   # Rust
  ),

  modern_diverging_06 = c(
    "#B22222",  # Chili Red
    "#FF8C00",  # Pumpkin
    "#FFA07A",  # Atomic Tangerine
    "#FFFFFF",  # White
    "#C71585",  # Sky Magenta
    "#8B008B",  # Mulberry
    "#8B008B"   # Quinacridone Magenta
  ),

  modern_diverging_07 = c(
    "#006400",  # Dark Green
    "#228B22",  # Pine Green
    "#20B2AA",  # Keppel
    "#87CEEB",  # Non Photo Blue
    "#DC143C",  # Imperial Red
    "#FF0000",  # Fire Engine Red
    "#CC2936"   # Madder
  ),

  modern_diverging_08 = c(
    "#2F2F2F",  # Smoky Black
    "#696969",  # Davy's Gray
    "#C0C0C0",  # Silver
    "#F5F5F5",  # White Smoke
    "#8B0000",  # Off Red RGB
    "#FF4500",  # Engineering Orange
    "#B22222"   # Turkey Red
  ),

  modern_diverging_09 = c(
    "#0F4C75",  # Yale Blue
    "#3282B8",  # Green Blue
    "#0F4C75",  # United Nations Blue
    "#E5E4E2",  # Platinum
    "#FF6347",  # Tomato
    "#DC143C",  # Red CMYK
    "#B22222"   # Turkey Red
  ),

  modern_diverging_10 = c(
    "#003366",  # Prussian Blue
    "#2E8B57",  # Caribbean Current
    "#6495ED",  # Cambridge Blue
    "#FFEFD5",  # Papaya Whip
    "#DAA520",  # Hunyadi Yellow
    "#A52A2A",  # Brown
    "#704214"   # Seal Brown
  ),

  modern_diverging_11 = c(
    "#006D77",  # Caribbean Current
    "#42999B",  # Dark Cyan
    "#83C5BE",  # Tiffany Blue
    "#EDF6F9",  # Alice Blue
    "#FFDDD2",  # Pale Dogwood
    "#F1B9A5",  # Melon
    "#E29578"   # Atomic Tangerine
  ),

  modern_diverging_12 = c(
    "#83203E",  # Claret
    "#B8475D",  # Redwood
    "#EA9BA2",  # Salmon Pink
    "#FFFFFF",  # White
    "#E6DCD7",  # Timberwolf
    "#CDB9AE",  # Pale Dogwood
    "#5A6B72"   # Paynes Gray
  ),

  modern_diverging_13 = c(
    "#003E7F",  # Yale Blue
    "#0068AF",  # Green Blue
    "#5495E1",  # United Nations Blue
    "#DDDDDD",  # Platinum
    "#44A75E",  # Pigment Green
    "#008239",  # Forest Green
    "#00540E"   # Cal Poly Green
  ),

  modern_diverging_14 = c(
    "#DFB9BB",  # Tea Rose Red
    "#FDC8C4",  # Tea Rose Red 2
    "#FCEDEF",  # Lavender Blush
    "#FAFAFA",  # Seasalt
    "#DDFFFF",  # Light Cyan
    "#D7F1EE",  # Mint Green
    "#B6E3E8"   # Non Photo Blue
  ),

  modern_diverging_15 = c(
    "#CB997E",  # Buff
    "#DDBEA9",  # Desert Sand
    "#FFE8D6",  # Champagne Pink
    "#E9E3D8",  # Alabaster
    "#B7B7A4",  # Ash Gray
    "#A5A58D",  # Sage
    "#6B705C"   # Reseda Green
  ),

  modern_diverging_16 = c(
    "#002475",  # Royal Blue Traditional
    "#003EA7",  # Cobalt Blue
    "#318AC3",  # Blue NCS
    "#CECBC1",  # Timberwolf
    "#F63A4C",  # Folly
    "#B2041A",  # Cornell Red
    "#7E0210"   # Falu Red
  ),

  modern_diverging_17 = c(
    "#9D0208",  # Penn Red
    "#E85D04",  # Persimmon
    "#FCA311",  # Orange Web
    "#FFFFFF",  # White
    "#BFBDBD",  # Silver
    "#002E4F",  # Prussian Blue
    "#000000"   # Black
  ),

  # Sequential Palettes
  modern_sequential_red_01 = c(
    "#370617",  # Chocolate Cosmos
    "#83203E",  # Claret
    "#B23A7F",  # Amaranth Purple
    "#C5617B",  # Rose Red
    "#FF69B4",  # Bright Pink Crayola
    "#FF91A4",  # Salmon Pink
    "#FFB3C1",  # Cherry Blossom Pink
    "#FFC0CB",  # Pink
    "#FFF0F5"   # Lavender Blush
  ),

  modern_sequential_red_02 = c(
    "#C41E3A",  # Cardinal
    "#CC2936",  # Madder
    "#83203E",  # Claret
    "#722F37",  # Claret 2
    "#66023C",  # Tyrian Purple
    "#301934",  # Dark Purple
    "#4B0082"   # Russian Violet
  ),

  modern_sequential_red_03 = c(
    "#441C20",  # Chocolate Cosmos
    "#542529",  # Caput Mortuum
    "#5E353A",  # Wine
    "#70464C",  # Rose Ebony
    "#89565D",  # Rose Taupe
    "#A36A71",  # Rose Taupe 2
    "#B58086",  # Old Rose
    "#D6A7AE",  # Orchid Pink
    "#EAC0C6",  # Tea Rose Red
    "#FCDEDF"   # Misty Rose
  ),

  modern_sequential_blue_01 = c(
    "#003366",  # Prussian Blue
    "#1B263B",  # Indigo Dye
    "#415A77",  # UCLA Blue
    "#2E86AB",  # Cerulean
    "#5D737E",  # Air Force Blue
    "#7BA098",  # Air Superiority Blue
    "#87CEEB",  # Sky Blue
    "#ADD8E6"   # Light Blue
  ),

  modern_sequential_blue_02 = c(
    "#2E86AB",  # Cerulean
    "#0081A7",  # Bondi Blue
    "#00AFB9",  # Moonstone
    "#5CDB95",  # Robin Egg Blue
    "#40E0D0",  # Tiffany Blue
    "#7FFFD4"   # Aquamarine
  ),

  modern_sequential_blue_03 = c(
    "#E5E5E5",  # Platinum
    "#9E9E9E",  # French Gray
    "#6F7B85",  # Cadet Gray
    "#708090",  # Slate Gray
    "#5D4E75",  # Ultra Violet
    "#1B4F72",  # Delft Blue
    "#1C2F4A"   # Penn Blue
  ),

  modern_sequential_blue_04 = c(
    "#4E4B99",  # Federal Blue
    "#1C2F4A",  # Penn Blue
    "#0F4C75",  # Yale Blue
    "#2E8B9E",  # Lapis Lazuli
    "#2E86AB",  # Cerulean
    "#40E0D0",  # Blue Green
    "#4FB3D9"   # Pacific Cyan
  ),

  modern_sequential_blue_05 = c(
    "#01ACFB",  # Picton Blue
    "#34BDFC",  # Deep Sky Blue
    "#5DCAFD",  # Vivid Sky Blue
    "#7DD5FD",  # Pale Azure
    "#97DDFD",  # Pale Azure 2
    "#ACE4FD",  # Uranian Blue
    "#BDE9FD",  # Uranian Blue 2
    "#CAEDFD",  # Columbia Blue
    "#D5F1FD",  # Columbia Blue 2
    "#DDF4FD"   # Azure Web
  ),

  modern_sequential_blue_06 = c(
    "#DEEFF7",  # Alice Blue
    "#BEDEEF",  # Columbia Blue
    "#9DCEE7",  # Baby Blue
    "#7CBEDE",  # Sky Blue
    "#5CADD6",  # Picton Blue
    "#3399CC",  # Celestial Blue
    "#2D87B4",  # Blue NCS
    "#256E93",  # Cerulean
    "#1D5672",  # Indigo Dye
    "#143D52"   # Indigo Dye 2
  ),

  modern_sequential_green_01 = c(
    "#40826D",  # Viridian
    "#2E8B57",  # Sea Green
    "#228B22",  # Kelly Green
    "#9ACD32",  # Apple Green
    "#ADFF2F",  # Yellow Green
    "#D1E231",  # Pear
    "#FFFF00"   # Yellow
  ),

  modern_sequential_green_02 = c(
    "#1B4332",  # Brunswick Green
    "#2D5016",  # Castleton Green
    "#40531B",  # Dartmouth Green
    "#00FF7F",  # Dark Spring Green
    "#00FF66",  # Shamrock Green
    "#98FB98",  # Mint
    "#7FFFD4",  # Aquamarine
    "#ACE1AF",  # Celadon
    "#F0FFF0",  # Honeydew
    "#F5FFFA"   # Mint Cream
  ),

  modern_sequential_green_03 = c(
    "#006400",  # Dark Green
    "#1E4D2B",  # Cal Poly Green
    "#4F7942",  # Fern Green
    "#87A96B",  # Asparagus
    "#74C365",  # Mantis
    "#9BC53D",  # Olivine
    "#ACE1AF",  # Celadon
    "#C8E6C8",  # Tea Green
    "#F0FFF0"   # Honeydew
  ),

  modern_sequential_green_04 = c(
    "#E0F2F1",  # Azure Web
    "#B2DFDB",  # Tiffany Blue
    "#80CBC4",  # Tiffany Blue 2
    "#4DB6AC",  # Verdigris
    "#26A69A",  # Persian Green
    "#009688",  # Persian Green 2
    "#00897B",  # Dark Cyan
    "#00796B",  # Pine Green
    "#00695C",  # Pine Green 2
    "#004D40"   # Brunswick Green
  ),

  modern_sequential_green_05 = c(
    "#1C3E35",  # Brunswick Green
    "#2A5246",  # Brunswick Green 2
    "#386658",  # Hookers Green
    "#467A69",  # Hookers Green 2
    "#548E7A",  # Viridian
    "#61A28C",  # Zomp
    "#6FB69D",  # Cambridge Blue
    "#7DCAAE",  # Cambridge Blue 2
    "#8BDEC0",  # Tiffany Blue
    "#99F2D1"   # Aquamarine
  ),

  modern_sequential_green_06 = c(
    "#3A4530",  # Black Olive
    "#5E704A",  # Reseda Green
    "#7A9360",  # Moss Green
    "#95B378",  # Olivine
    "#B2D78E",  # Pistachio
    "#CCF8A5",  # Tea Green
    "#D8FAB7",  # Tea Green 2
    "#E3FCCC",  # Nyanza
    "#EDFCDD",  # Nyanza 2
    "#F4FAEE"   # Ivory
  ),

  modern_sequential_yellow_01 = c(
    "#FF6600",  # Safety Orange
    "#FF8C00",  # Dark Orange Web
    "#FF8500",  # Princeton Orange
    "#FF9500",  # Orange Peel
    "#FFA500",  # Orange Web
    "#FFBF00",  # Selective Yellow
    "#FFCF00",  # Mikado Yellow
    "#F4D03F",  # Jonquil
    "#FFD700",  # School Bus Yellow
    "#FFDC00"   # Naples Yellow
  ),

  modern_sequential_yellow_02 = c(
    "#C29F21",  # Satin Sheen Gold
    "#C6A52C",  # Gold Metallic
    "#C9AA36",  # Gold Metallic 2
    "#CFB44A",  # Old Gold
    "#D6BE5F",  # Old Gold 2
    "#DCC873",  # Citron
    "#E3D388",  # Flax
    "#E9DD9C",  # Vanilla
    "#F0E7B0",  # Vanilla 2
    "#F6F1C4"   # Lemon Chiffon
  ),

  modern_sequential_grey_01 = c(
    "#696969",  # Dim Gray
    "#808080",  # Gray
    "#778899",  # Battleship Gray
    "#8B8680",  # Taupe Gray
    "#C0C0C0",  # Silver
    "#DBD7D2",  # Timberwolf
    "#F4F0EC"   # Isabelline
  ),

  modern_sequential_grey_02 = c(
    "#F8F9FA",  # Seasalt
    "#E9ECEF",  # Antiflash White
    "#DEE2E6",  # Platinum
    "#CED4DA",  # French Gray
    "#ADB5BD",  # French Gray 2
    "#8D959D",  # Cadet Gray
    "#6C757D",  # Slate Gray
    "#495057",  # Outer Space
    "#343A40",  # Onyx
    "#212529"   # Eerie Black
  ),

  modern_sequential_grey_03 = c(
    "#F9F7F6",  # Seasalt
    "#E4DAD3",  # Timberwolf
    "#D0BFB3",  # Dun
    "#BDA594",  # Khaki
    "#9F8575",  # Beaver
    "#856B5C",  # Raw Umber
    "#6D5346",  # Umber
    "#4B3930",  # Van Dyke
    "#352922",  # Bistre
    "#1F1814"   # Licorice
  ),

  modern_sequential_grey_04 = c(
    "#2C2111",  # Bistre
    "#44331A",  # Cafe Noir
    "#5C4624",  # Kobicha
    "#83673F",  # Coyote
    "#A9875A",  # Lion
    "#CD9F6E",  # Lion 2
    "#DCAF85",  # Buff
    "#EAC39C",  # Desert Sand
    "#F8D6B3",  # Light Orange
    "#F7E1BE"   # Wheat
  ),

  modern_sequential_grey_05 = c(
    "#FFFFFF",  # White
    "#F5F5F5",  # White Smoke
    "#EBEBEB",  # Antiflash White
    "#E0E0E0",  # Platinum
    "#D6D6D6",  # Timberwolf
    "#CCCCCC",  # Silver
    "#C2C2C2",  # Silver 2
    "#B8B8B8",  # Silver 3
    "#ADADAD",  # Silver 4
    "#A3A3A3"   # Silver 5
  ),

  modern_sequential_grey_06 = c(
    "#161616",  # Night
    "#262626",  # Eerie Black
    "#393939",  # Jet
    "#525252",  # Davys Gray
    "#6F6F6F",  # Dim Gray
    "#8D8D8D",  # Battleship Gray
    "#A8A8A8",  # Silver
    "#C6C6C6",  # Silver 2
    "#E0E0E0",  # Platinum
    "#F4F4F4"   # White Smoke
  ),

  modern_sequential_grey_07 = c(
    "#D9CDC4",  # Timberwolf
    "#D5C8BF",  # Timberwolf 2
    "#CDBFB4",  # Dun
    "#C6B9AD",  # Dun 2
    "#C2B4A8",  # Khaki
    "#BDB0A4",  # Khaki 2
    "#B4A99F",  # Khaki 3
    "#A99C92",  # Khaki 4
    "#A29387",  # Cinereous
    "#9B887B"   # Beaver
  ),

  modern_sequential_grey_08 = c(
    "#EBE3DA",  # Linen
    "#E7DDD2",  # Bone
    "#E2D6CB",  # Almond
    "#DED0C3",  # Almond 2
    "#D9C9BB",  # Dun
    "#D5C3B4",  # Dun 2
    "#D0BCAC",  # Dun 3
    "#CCB6A4",  # Dun 4
    "#C7AF9D",  # Khaki
    "#C3A995"   # Khaki 2
  ),

  modern_sequential_cyan_01 = c(
    "#343434",  # Jet
    "#008B8B",  # Dark Cyan
    "#5CDB95",  # Robin Egg Blue
    "#007FFF",  # Electric Blue
    "#E5E4E2",  # Platinum
    "#F7F7F7",  # Antiflash White
    "#FFFFFF"   # White
  ),

  modern_sequential_cyan_02 = c(
    "#008080",  # Teal
    "#008080",  # Teal 2
    "#178C8C",  # Dark Cyan
    "#2E9797",  # Dark Cyan 2
    "#46A3A3",  # Verdigris
    "#5DAEAE",  # Verdigris 2
    "#74BABA",  # Verdigris 3
    "#8BC5C5",  # Tiffany Blue
    "#A2D1D1",  # Light Blue
    "#B5DADA"   # Light Blue 2
  ),

  modern_sequential_coral_01 = c(
    "#FFF8DC",  # Cornsilk
    "#EDC9AF",  # Desert Sand
    "#F1C28B",  # Melon
    "#BC8F8F",  # Old Rose
    "#DE5D83",  # Blush
    "#C5617B",  # Rose Red
    "#B23A7F"   # Amaranth Purple
  ),

  modern_sequential_coral_02 = c(
    "#FFEEE5",  # Seashell
    "#FFDDCC",  # Pale Dogwood
    "#FFCCB2",  # Apricot
    "#FFBB99",  # Peach
    "#FFAA7F",  # Atomic Tangerine
    "#FF9966",  # Atomic Tangerine 2
    "#FF884C",  # Coral
    "#FF7632",  # Orange Crayola
    "#FF6519",  # Orange Pantone
    "#FF5400"   # Orange Pantone 2
  ),

  modern_sequential_coral_03 = c(
    "#084138",  # Brunswick Green
    "#0A5D50",  # Brunswick Green 2
    "#0B7867",  # Pine Green
    "#0D957F",  # Persian Green
    "#11B297",  # Keppel
    "#35C4AC",  # Keppel 2
    "#61D5C0",  # Turquoise
    "#95E3D4",  # Tiffany Blue
    "#C5EFE7",  # Mint Green
    "#E8F8F5"   # Azure Web
  ),

  modern_sequential_pink_01 = c(
    "#536878",  # Paynes Gray
    "#696969",  # Dim Gray
    "#C6878F",  # Mountbatten Pink
    "#BC8F8F",  # Old Rose
    "#BC8F8F",  # Old Rose 2
    "#F08080",  # Light Coral
    "#F5A9B8"   # Coral Pink
  ),

  modern_sequential_pink_02 = c(
    "#522E38",  # Eggplant
    "#602437",  # Wine
    "#75263F",  # Claret
    "#8A2846",  # Claret 2
    "#B9375E",  # Rose Red
    "#E05780",  # Blush
    "#FF7AA2",  # Rose Pompadour
    "#FF9EBB",  # Amaranth Pink
    "#FFC2D4",  # Orchid Pink
    "#FFE0E9"   # Mimi Pink
  ),

  modern_sequential_pink_03 = c(
    "#592135",  # Tyrian Purple
    "#68273E",  # Wine
    "#772C46",  # Quinacridone Magenta
    "#86324F",  # Quinacridone Magenta 2
    "#A43D61",  # Raspberry Rose
    "#BD4C74",  # Fuchsia Rose
    "#C25B7F",  # Fuchsia Rose 2
    "#CD7997",  # Thulian Pink
    "#D897AE",  # Amaranth Pink
    "#E3B5C5"   # Orchid Pink
  )
)

#' Get Color Palette
#'
#' Retrieve a specific color palette by name with optional modifications.
#'
#' @param name Character string specifying the palette name
#' @param n Integer specifying the number of colors to return (optional)
#' @param type Character string specifying interpolation type: "discrete" or "continuous"
#' @param reverse Logical indicating whether to reverse the palette order
#' @param alpha Numeric value between 0 and 1 for transparency (optional)
#'
#' @return Character vector of hex color codes
#' @export
#'
#' @examples
#' # Get a basic palette
#' get_palette("modern_categorical_01")
#'
#' # Get more colors through interpolation
#' get_palette("modern_sequential_blue_01", n = 15, type = "continuous")
#'
#' # Reverse palette order
#' get_palette("modern_diverging_01", reverse = TRUE)
#'
#' # Add transparency
#' get_palette("modern_categorical_02", alpha = 0.7)
get_palette <- function(name, n = NULL, type = "discrete", reverse = FALSE, alpha = NULL) {

  # Check if palette exists
  if (!name %in% names(palettes_list)) {
    available_palettes <- paste(names(palettes_list), collapse = ", ")
    stop(paste("Palette '", name, "' not found. Available palettes: ", available_palettes, sep = ""))
  }

  # Get the base palette
  colors <- palettes_list[[name]]

  # Reverse if requested
  if (reverse) {
    colors <- rev(colors)
  }

  # Handle number of colors
  if (!is.null(n)) {
    if (type == "continuous") {
      # Interpolate colors for continuous palette
      colors <- grDevices::colorRampPalette(colors)(n)
    } else {
      # For discrete, either subset or repeat
      if (n <= length(colors)) {
        colors <- colors[1:n]
      } else {
        # Repeat the palette if more colors requested than available
        colors <- rep(colors, length.out = n)
      }
    }
  }

  # Add alpha transparency if requested
  if (!is.null(alpha)) {
    if (alpha < 0 || alpha > 1) {
      stop("Alpha value must be between 0 and 1")
    }
    colors <- grDevices::adjustcolor(colors, alpha.f = alpha)
  }

  return(colors)
}

#' List Available Palettes
#'
#' Get a character vector of all available palette names, optionally filtered by type.
#'
#' @param type Character string to filter palettes by type: "categorical", "diverging", "sequential", or "all"
#'
#' @return Character vector of palette names
#' @export
#'
#' @examples
#' # List all palettes
#' list_palettes()
#'
#' # List only categorical palettes
#' list_palettes("categorical")
#'
#' # List only sequential palettes
#' list_palettes("sequential")
list_palettes <- function(type = "all") {
  all_names <- names(palettes_list)

  if (type == "all") {
    return(all_names)
  } else if (type == "categorical") {
    return(all_names[grepl("^modern_categorical", all_names)])
  } else if (type == "diverging") {
    return(all_names[grepl("^modern_diverging", all_names)])
  } else if (type == "sequential") {
    return(all_names[grepl("^modern_sequential", all_names)])
  } else {
    stop("Type must be one of: 'all', 'categorical', 'diverging', 'sequential'")
  }
}

#' Show Color Palette
#'
#' Display a color palette visually in the plot window.
#'
#' @param name Character string specifying the palette name
#' @param n Integer specifying the number of colors to display (optional)
#' @param type Character string specifying interpolation type: "discrete" or "continuous"
#' @param reverse Logical indicating whether to reverse the palette order
#' @param show_hex Logical indicating whether to display hex codes below colors
#'
#' @return None (creates a plot)
#' @export
#'
#' @examples
#' # Show a basic palette
#' show_palette("modern_categorical_01")
#'
#' # Show more colors through interpolation
#' show_palette("modern_sequential_blue_01", n = 15, type = "continuous")
#'
#' # Show without hex codes
#' show_palette("modern_diverging_01", show_hex = FALSE)
show_palette <- function(name, n = NULL, type = "discrete", reverse = FALSE, show_hex = TRUE) {

  # Get the colors
  colors <- get_palette(name, n = n, type = type, reverse = reverse)
  n_colors <- length(colors)

  # Set up the plot
  old_par <- par(mar = c(if(show_hex) 3 else 1, 1, 2, 1))
  on.exit(par(old_par))

  # Create the color bars
  barplot(rep(1, n_colors),
          col = colors,
          border = NA,
          axes = FALSE,
          main = paste("Palette:", name),
          cex.main = 0.9)

  # Add hex codes if requested
  if (show_hex) {
    text(seq(0.7, by = 1.2, length.out = n_colors), -0.1,
         colors,
         srt = if(n_colors > 6) 45 else 0,
         adj = if(n_colors > 6) c(1, 0.5) else c(0.5, 1),
         xpd = TRUE,
         cex = if(n_colors > 10) 0.6 else if(n_colors > 6) 0.7 else 0.8)
  }
}

#' Get Palette Information
#'
#' Get detailed information about a specific palette.
#'
#' @param name Character string specifying the palette name
#'
#' @return List containing palette information
#' @export
#'
#' @examples
#' # Get information about a palette
#' get_palette_info("modern_categorical_01")
get_palette_info <- function(name) {

  # Check if palette exists
  if (!name %in% names(palettes_list)) {
    stop(paste("Palette '", name, "' not found."))
  }

  colors <- palettes_list[[name]]

  # Determine palette type
  if (grepl("^modern_categorical", name)) {
    type <- "Categorical"
  } else if (grepl("^modern_diverging", name)) {
    type <- "Diverging"
  } else if (grepl("^modern_sequential", name)) {
    type <- "Sequential"
  } else {
    type <- "Unknown"
  }

  # Create info list
  info <- list(
    name = name,
    type = type,
    n_colors = length(colors),
    colors = colors,
    hex_codes = colors
  )

  return(info)
}

#' Generate All Palette PNGs
#'
#' Generate PNG files for all palettes in the package for documentation purposes.
#'
#' @param output_dir Character string specifying the output directory (default: "assets")
#' @param width Numeric value for image width per color (default: 120 pixels)
#' @param height Numeric value for image height (default: 120 pixels)
#' @param text_space Numeric value for additional space for text (default: 30 pixels)
#' @param res Numeric value for image resolution (default: 100 DPI)
#'
#' @return None (creates PNG files)
#' @export
#'
#' @examples
#' \dontrun{
#' # Generate all PNG files
#' generate_all_pngs()
#'
#' # Generate with custom settings
#' generate_all_pngs(output_dir = "my_assets", width = 100, height = 100)
#' }
generate_all_pngs <- function(output_dir = "assets", width = 120, height = 120, text_space = 30, res = 100) {

  # Create output directory if it doesn't exist
  if (!dir.exists(output_dir)) {
    dir.create(output_dir, recursive = TRUE)
  }

  # Get all palette names
  all_palettes <- list_palettes()

  # Generate PNG for each palette
  for (palette_name in all_palettes) {
    colors <- get_palette(palette_name)
    n_colors <- length(colors)

    # Calculate width: square size * number of colors
    png_width <- width * n_colors
    png_height <- height + text_space

    # Create PNG file
    png_file <- file.path(output_dir, paste0(palette_name, ".png"))
    png(png_file, width = png_width, height = png_height, res = res)

    # Set up plot parameters
    par(mar = c(1.5, 0, 0, 0))

    # Create the color bars
    barplot(rep(1, n_colors),
            col = colors,
            border = NA,
            axes = FALSE,
            main = "",
            width = 1,
            space = 0)

    # Add hex codes
    text(seq(0.5, by = 1, length.out = n_colors), -0.05,
         colors,
         srt = 0,
         adj = c(0.5, 1),
         xpd = TRUE,
         cex = 0.6)

    dev.off()

    cat("Generated:", png_file, "\n")
  }

  cat("All palette PNGs generated in:", output_dir, "\n")
}
