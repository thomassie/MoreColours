#' Color Palettes Data
#'
#' A list containing all available color palettes in the package.
#' Each palette is a named vector of hex color codes.
#'
#' @format A list of named character vectors containing hex color codes
#' @export
palettes_list <- list(
  # Categorical palette - Professional and accessible
  modern_categorical_01 = c(
    "#2E86AB",  # Steel Blue
    "#A23B72",  # Berry
    "#F18F01",  # Orange
    "#C73E1D",  # Red
    "#6A994E"   # Green
  ),

  # Extended categorical palette with rich, earthy tones
  modern_categorical_02 = c(
    "#CC7E7C",  # Old Rose
    "#D7B556",  # Gold (Metallic)
    "#C41951",  # Rose Red
    "#5D8B80",  # Viridian
    "#6BA529",  # Kelly Green
    "#C29C50",  # Satin Sheen Gold
    "#E23A3E",  # Poppy
    "#831040",  # Murray
    "#F0B313",  # Xanthous
    "#2B641B"   # Dark Moss Green
  ),

  # Cool-toned categorical palette with blues and warm accents
  modern_categorical_03 = c(
    "#1D74A0",  # Cerulean
    "#D9AE00",  # Gold (Metallic)
    "#004F74",  # Indigo Dye
    "#AA2F16",  # Rufous
    "#D08D00",  # Harvest Gold
    "#757575",  # Grey
    "#C6486D",  # Fuchsia Rose
    "#24A7A5",  # Light Sea Green
    "#279FC9",  # Blue Green
    "#A6646E"   # Rose Taupe
  ),

  # Vibrant categorical palette with bold colors
  modern_categorical_04 = c(
    "#00A99D",  # Persian Green
    "#0076A3",  # Cerulean
    "#662D91",  # Rebecca Purple
    "#992B7B",  # Plum
    "#E6494E",  # Imperial Red
    "#F57D58",  # Coral
    "#F3D95C"   # Naples Yellow
  ),

  # Earthy categorical palette with natural tones
  modern_categorical_05 = c(
    "#DAB13D",  # Gold Metallic
    "#A18C4E",  # Lion
    "#C0B69F",  # Khaki
    "#99AF9A",  # Cambridge Blue
    "#EFB295",  # Peach
    "#D46235",  # Flame
    "#707070"   # Dim Gray
  ),

  # Dynamic categorical palette with high contrast
  modern_categorical_06 = c(
    "#2F3E77",  # Marian Blue
    "#F5B841",  # Xanthous
    "#A2733F",  # Copper
    "#2CB67D",  # Mint
    "#FF4F5E",  # Folly
    "#4AC6FF",  # Deep Sky Blue
    "#FF6A3D"   # Tomato
  ),

  # Diverging palette from red to blue with neutral center
  modern_diverging_01 = c(
    "#800F2F",  # Claret
    "#FF595E",  # Bittersweet
    "#FFB3C1",  # Cherry Blossom Pink
    "#F1FAEE",  # Honeydew
    "#A8DADC",  # Non Photo Blue
    "#457B9D",  # Cerulean
    "#1D3557"   # Berkeley Blue
  ),

  # Diverging palette from red to green through yellow
  modern_diverging_02 = c(
    "#F94144",  # Imperial Red
    "#F3722C",  # Orange Crayola
    "#F8961E",  # Carrot Orange
    "#F9C74F",  # Saffron
    "#90BE6D",  # Pistachio
    "#43AA8B",  # Zomp
    "#577590"   # Paynes Gray
  ),

  # Diverging palette from green to orange through yellow
  modern_diverging_03 = c(
    "#264653",  # Charcoal
    "#287271",  # Myrtle Green
    "#2A9D8F",  # Persian Green
    "#8AB17D",  # Olivine
    "#E9C46A",  # Saffron
    "#F4A261",  # Sandy Brown
    "#E76F51"   # Burnt Sienna
  ),

  # Diverging palette from orange to pink through neutral
  modern_diverging_04 = c(
    "#EA6016",  # Persimmon
    "#F3712B",  # Orange Crayola
    "#F58B51",  # Atomic Tangerine
    "#F0E3DD",  # Linen
    "#FC9CB5",  # Baker Miller Pink
    "#FA4274",  # Bright Pink Crayola
    "#DF3764"   # Cerise
  ),

  # Diverging palette from teal to orange through vanilla
  modern_diverging_05 = c(
    "#005F73",  # Midnight Green
    "#0A9396",  # Dark Cyan
    "#94D2BD",  # Tiffany Blue
    "#E9D8A6",  # Vanilla
    "#EE9B00",  # Gamboge
    "#CA6702",  # Alloy Orange
    "#BB3E03"   # Rust
  ),

  # Diverging palette from red to magenta through white
  modern_diverging_06 = c(
    "#D63226",  # Chili Red
    "#F17628",  # Pumpkin
    "#F79858",  # Atomic Tangerine
    "#FFFFFF",  # White
    "#D162A4",  # Sky Magenta
    "#BA5895",  # Mulberry
    "#A32265"   # Quinacridone Magenta
  ),

  # Diverging palette from dark green to red through blue
  modern_diverging_07 = c(
    "#0D322C",  # Dark Green
    "#1E7662",  # Pine Green
    "#28B79F",  # Keppel
    "#A1DCEB",  # Non Photo Blue
    "#ED192E",  # Imperial Red
    "#CE1628",  # Fire Engine Red
    "#A61120"   # Madder
  ),

  # Diverging palette from black to red through neutrals
  modern_diverging_08 = c(
    "#0D0B07",  # Smoky Black
    "#5D5B57",  # Davy's Gray
    "#AAA8A5",  # Silver
    "#F7F5F3",  # White Smoke
    "#E72000",  # Off Red RGB
    "#D00000",  # Engineering Orange
    "#B31000"   # Turkey Red
  ),

  # Diverging palette from blue to red through platinum
  modern_diverging_09 = c(
    "#003E7F",  # Yale Blue
    "#0068AF",  # Green Blue
    "#5495E1",  # United Nations Blue
    "#DDDDDD",  # Platinum
    "#FF5F42",  # Tomato
    "#E2231A",  # Red CMYK
    "#A70000"   # Turkey Red
  ),

  # Diverging palette from prussian blue to brown through neutrals
  modern_diverging_10 = c(
    "#00243D",  # Prussian Blue
    "#15616D",  # Caribbean Current
    "#8BA79F",  # Cambridge Blue
    "#FFECD1",  # Papaya Whip
    "#E09F3E",  # Hunyadi Yellow
    "#A33814",  # Brown
    "#632B18"   # Seal Brown
  ),

  # Diverging palette from caribbean to tangerine through neutrals
  modern_diverging_11 = c(
    "#006D77",  # Caribbean Current
    "#42999B",  # Dark Cyan
    "#83C5BE",  # Tiffany Blue
    "#EDF6F9",  # Alice Blue
    "#FFDDD2",  # Pale Dogwood
    "#F1B9A5",  # Melon
    "#E29578"   # Atomic Tangerine
  ),

  # Sequential palette - Reds from dark to light
  modern_sequential_red_01 = c(
    "#590D22",  # Chocolate Cosmos
    "#800F2F",  # Claret
    "#A4133C",  # Amaranth Purple
    "#C9184A",  # Rose Red
    "#FF4D6D",  # Bright Pink Crayola
    "#FF758F",  # Bright Pink Crayola 2
    "#FF8FA3",  # Salmon Pink
    "#FFB3C1",  # Cherry Blossom Pink
    "#FFCCD5",  # Pink
    "#FFF0F3"   # Lavender Blush
  ),

  # Sequential palette - Blues from dark to light
  modern_sequential_blue_01 = c(
    "#012A4A",  # Prussian Blue
    "#013A63",  # Indigo Dye
    "#01497C",  # Indigo Dye 2
    "#014F86",  # Indigo Dye 3
    "#2A6F97",  # UCLA Blue
    "#2C7DA0",  # Cerulean
    "#468FAF",  # Air Force Blue
    "#61A5C2",  # Air Superiority Blue
    "#89C2D9",  # Sky Blue
    "#A9D6E5"   # Light Blue
  ),

  # Sequential palette - Blue-greens from blue to aqua
  modern_sequential_blue_02 = c(
    "#0377A8",  # Cerulean
    "#118FB0",  # Bondi Blue
    "#1FA6B8",  # Moonstone
    "#2FB5C7",  # Moonstone 2
    "#3EC4D6",  # Robin Egg Blue
    "#51CCD1",  # Robin Egg Blue 2
    "#63D4CC",  # Tiffany Blue
    "#8BE8D7",  # Tiffany Blue 2
    "#A0F1DA",  # Aquamarine
    "#B4FADC"   # Aquamarine 2
  ),

  # Sequential palette - Greens with yellow transition
  modern_sequential_green_01 = c(
    "#007F5F",  # Viridian
    "#2B9348",  # Sea Green
    "#55A630",  # Kelly Green
    "#80B918",  # Apple Green
    "#AACC00",  # Yellow Green
    "#BFD200",  # Pear
    "#D4D700",  # Pear 2
    "#DDDF00",  # Pear 3
    "#EEEF20",  # Yellow
    "#FFFF3F"   # Yellow 2
  ),

  # Sequential palette - Pure greens from dark to light
  modern_sequential_green_02 = c(
    "#014737",  # Brunswick Green
    "#03543F",  # Castleton Green
    "#046C4E",  # Dartmouth Green
    "#057A55",  # Dark Spring Green
    "#0E9F6E",  # Shamrock Green
    "#31C48D",  # Mint
    "#84E1BC",  # Aquamarine
    "#BCF0DA",  # Celadon
    "#DEF7EC",  # Honeydew
    "#F3FAF7"   # Mint Cream
  ),

  # Sequential palette - Natural greens
  modern_sequential_green_03 = c(
    "#20331A",  # Dark Green
    "#33512A",  # Cal Poly Green
    "#446C37",  # Fern Green
    "#558745",  # Fern Green 2
    "#66A253",  # Asparagus
    "#7CB36B",  # Mantis
    "#94C186",  # Olivine
    "#ABCEA1",  # Celadon
    "#C3DCBC",  # Tea Green
    "#DBEAD7"   # Honeydew
  ),

  # Sequential palette - Yellows/oranges from orange to yellow
  modern_sequential_yellow_01 = c(
    "#FF7B00",  # Safety Orange
    "#FF8800",  # Dark Orange Web
    "#FF9500",  # Princeton Orange
    "#FFA200",  # Orange Peel
    "#FFAA00",  # Orange Web
    "#FFB700",  # Selective Yellow
    "#FFC300",  # Mikado Yellow
    "#FFD000",  # Jonquil
    "#FFD933",  # School Bus Yellow
    "#FFE15C"   # Naples Yellow
  ),

  # Sequential palette - Greys from dark to light
  modern_sequential_grey_01 = c(
    "#696663",  # Dim Gray
    "#73706D",  # Dim Gray 2
    "#7E7B78",  # Gray
    "#8B8784",  # Battleship Gray
    "#999491",  # Taupe Gray
    "#A8A39F",  # Silver
    "#B9B3AF",  # Silver 2
    "#CBC5C0",  # Silver 3
    "#DFD9D3",  # Timberwolf
    "#F5EFE8"   # Isabelline
  ),

  # Sequential palette - Cyan to white gradient
  modern_sequential_cyan_01 = c(
    "#292929",  # Jet
    "#00919C",  # Dark Cyan
    "#00BECC",  # Robin Egg Blue
    "#00E4F5",  # Electric Blue
    "#E1E1E1",  # Platinum
    "#F1F1F1",  # Antiflash White
    "#FFFFFF"   # White
  ),

  # Sequential palette - Blue-grey gradient from light to dark
  modern_sequential_blue_03 = c(
    "#E4E7E4",  # Platinum
    "#C0C4CA",  # French Gray
    "#9BA1B0",  # Cadet Gray
    "#777F96",  # Slate Gray
    "#535C7B",  # Ultra Violet
    "#2E3961",  # Delft Blue
    "#0A1647"   # Penn Blue
  ),

  # Sequential palette - Deep blue progression
  modern_sequential_blue_04 = c(
    "#020344",  # Federal Blue
    "#08215C",  # Penn Blue
    "#0F3F74",  # Yale Blue
    "#155E8D",  # Lapis Lazuli
    "#1B7CA5",  # Cerulean
    "#229ABD",  # Blue Green
    "#28B8D5"   # Pacific Cyan
  ),

  # Sequential palette - Warm coral progression
  modern_sequential_coral_01 = c(
    "#FDF1CB",  # Cornsilk
    "#F0CCB4",  # Desert Sand
    "#E3A69D",  # Melon
    "#D78186",  # Old Rose
    "#CA5B6F",  # Blush
    "#BD3658",  # Rose Red
    "#B01041"   # Amaranth Purple
  ),

  # Sequential palette - Pink-grey progression
  modern_sequential_pink_01 = c(
    "#5A6776",  # Paynes Gray
    "#766A76",  # Dim Gray
    "#916E75",  # Mountbatten Pink
    "#AD7175",  # Old Rose
    "#C87475",  # Old Rose 2
    "#E47874",  # Light Coral
    "#FF7B74"   # Coral Pink
  ),

  # Sequential palette - Deep red progression
  modern_sequential_red_02 = c(
    "#C11E38",  # Cardinal
    "#A71B37",  # Madder
    "#8C1837",  # Claret
    "#721536",  # Claret 2
    "#571135",  # Tyrian Purple
    "#3D0E35",  # Dark Purple
    "#220B34"   # Russian Violet
  )
)

#' Get Color Palette
#'
#' Retrieve a color palette by name with optional parameters for customization.
#'
#' @param name Character string specifying the palette name
#' @param n Integer specifying number of colors to return (optional)
#' @param type Character string specifying palette type: "discrete" or "continuous"
#' @param reverse Logical indicating whether to reverse the palette order
#' @param alpha Numeric value between 0 and 1 for transparency (optional)
#'
#' @return A character vector of hex color codes
#' @export
#' @examples
#' # Get categorical palettes
#' get_palette("modern_categorical_01")
#' get_palette("modern_categorical_02")
#' get_palette("modern_categorical_03")
#'
#' # Get diverging palettes
#' get_palette("modern_diverging_01")
#' get_palette("modern_diverging_02")
#' get_palette("modern_diverging_03")
#' get_palette("modern_diverging_04")
#'
#' # Get sequential palettes
#' get_palette("modern_sequential_red_01")
#' get_palette("modern_sequential_blue_01")
#' get_palette("modern_sequential_green_01")
#'
#' # Get first 3 colors
#' get_palette("modern_categorical_01", n = 3)
#'
#' # Get palette in reverse order
#' get_palette("modern_categorical_01", reverse = TRUE)
#'
#' # Get palette with transparency
#' get_palette("modern_categorical_01", alpha = 0.7)
get_palette <- function(name, n = NULL, type = "discrete", reverse = FALSE, alpha = NULL) {

  # Validate palette name
  if (!name %in% names(palettes_list)) {
    stop(paste("Palette", name, "not found. Available palettes:",
               paste(names(palettes_list), collapse = ", ")))
  }

  # Get the palette
  palette <- palettes_list[[name]]

  # Reverse if requested
  if (reverse) {
    palette <- rev(palette)
  }

  # Handle number of colors
  if (!is.null(n)) {
    if (type == "discrete") {
      if (n > length(palette)) {
        warning(paste("Requested", n, "colors but palette only has", length(palette),
                      "colors. Repeating colors."))
        palette <- rep(palette, length.out = n)
      } else {
        palette <- palette[1:n]
      }
    } else if (type == "continuous") {
      # For continuous palettes, interpolate between colors
      palette <- grDevices::colorRampPalette(palette)(n)
    }
  }

  # Apply alpha if specified
  if (!is.null(alpha)) {
    if (alpha < 0 || alpha > 1) {
      stop("Alpha must be between 0 and 1")
    }
    palette <- grDevices::adjustcolor(palette, alpha.f = alpha)
  }

  return(palette)
}

#' List Available Palettes
#'
#' Display all available color palettes in the package.
#'
#' @return A character vector of palette names
#' @export
#' @examples
#' list_palettes()
list_palettes <- function() {
  return(names(palettes_list))
}

#' Show Palette Colors
#'
#' Display a palette visually using base R plotting.
#'
#' @param name Character string specifying the palette name
#' @param n Integer specifying number of colors to display (optional)
#' @param reverse Logical indicating whether to reverse the palette order
#'
#' @return NULL (creates a plot)
#' @export
#' @examples
#' # Show categorical palettes
#' show_palette("modern_categorical_01")
#' show_palette("modern_categorical_02")
#' show_palette("modern_categorical_03")
#'
#' # Show diverging palettes
#' show_palette("modern_diverging_01")
#' show_palette("modern_diverging_02")
#' show_palette("modern_diverging_03")
#' show_palette("modern_diverging_04")
#'
#' # Show sequential palettes
#' show_palette("modern_sequential_red_01")
#' show_palette("modern_sequential_blue_01")
#' show_palette("modern_sequential_green_01")

# show_palette <- function(name, n = NULL, reverse = FALSE) {
#   colors <- get_palette(name, n = n, reverse = reverse)
#
#   # Create a simple bar plot to show colors
#   graphics::par(mar = c(3, 0.5, 2, 0.5))
#   graphics::barplot(rep(1, length(colors)),
#                     col = colors,
#                     border = NA,
#                     main = paste("Palette:", name),
#                     axes = FALSE,
#                     names.arg = colors,
#                     las = 2,
#                     cex.names = 0.8)
# }

show_palette <- function(palette_name, show_codes = NULL) {
  if (!palette_name %in% names(palettes_list)) {
    stop("Palette '", palette_name, "' not found. Use list_palettes() to see available palettes.")
  }

  colors <- palettes_list[[palette_name]]
  n_colors <- length(colors)

  # Auto-detect if we're in a PNG device
  if (is.null(show_codes)) {
    show_codes <- !identical(names(dev.cur()), "png")
  }

  if (show_codes) {
    # Interactive version with title and codes
    par(mar = c(3, 1, 2, 1))
    barplot(rep(1, n_colors),
            col = colors,
            border = NA,
            axes = FALSE,
            main = paste("Palette:", palette_name))

    # Add hex codes
    text(seq(0.7, by = 1.2, length.out = n_colors), -0.1,
         colors,
         srt = 90,
         adj = c(1, 0.5),
         xpd = TRUE,
         cex = 0.8)
  } else {
    # Clean PNG version - no title, horizontal codes, smaller text
    par(mar = c(1.5, 0, 0, 0))
    barplot(rep(1, n_colors),
            col = colors,
            border = NA,
            axes = FALSE,
            main = "")

    # Add horizontal hex codes below
    text(seq(0.7, by = 1.2, length.out = n_colors), -0.05,
         colors,
         srt = 0,  # horizontal
         adj = c(0.5, 1),  # centered horizontally, top aligned
         xpd = TRUE,
         cex = 0.6)  # smaller text
  }
}
