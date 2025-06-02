# =============================================================================
# R/palettes.R - Main palette definitions and functions
# =============================================================================

#' Color Palettes Data
#'
#' A list containing all available color palettes in the package.
#' Each palette is a named vector of hex color codes.
#'
#' @format A list of named character vectors containing hex color codes
#' @export
palettes_list <- list(
  # Categorical palette - Professional and accessible
  modern_categorical = c(
    "#2E86AB",  # Steel Blue
    "#A23B72",  # Berry
    "#F18F01",  # Orange
    "#C73E1D",  # Red
    "#6A994E"   # Green
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
#' # Get the full modern categorical palette
#' get_palette("modern_categorical")
#'
#' # Get first 3 colors
#' get_palette("modern_categorical", n = 3)
#'
#' # Get palette in reverse order
#' get_palette("modern_categorical", reverse = TRUE)
#'
#' # Get palette with transparency
#' get_palette("modern_categorical", alpha = 0.7)
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
#' # Show the modern categorical palette
#' show_palette("modern_categorical")
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
