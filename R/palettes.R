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
show_palette <- function(name, n = NULL, reverse = FALSE) {
  colors <- get_palette(name, n = n, reverse = reverse)

  # Create a simple bar plot to show colors
  graphics::par(mar = c(3, 0.5, 2, 0.5))
  graphics::barplot(rep(1, length(colors)),
                    col = colors,
                    border = NA,
                    main = paste("Palette:", name),
                    axes = FALSE,
                    names.arg = colors,
                    las = 2,
                    cex.names = 0.8)
}
