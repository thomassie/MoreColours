#' ggplot2 Color Scale (Discrete)
#'
#' Apply a color palette to ggplot2 discrete color aesthetics.
#'
#' @param palette Character string specifying the palette name
#' @param reverse Logical indicating whether to reverse the palette order
#' @param alpha Numeric value between 0 and 1 for transparency
#' @param ... Additional arguments passed to ggplot2::discrete_scale()
#'
#' @return A ggplot2 scale object
#' @export
#' @examples
#' \dontrun{
#' library(ggplot2)
#' ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
#'   geom_point() +
#'   scale_color_palette("modern_categorical_01")
#' }
scale_color_palette <- function(palette = "modern_categorical_01", reverse = FALSE, alpha = NULL, ...) {
  if (!requireNamespace("ggplot2", quietly = TRUE)) {
    stop("ggplot2 is required for this function. Please install it.")
  }

  colors <- get_palette(palette, reverse = reverse, alpha = alpha)

  ggplot2::discrete_scale("colour", "palette",
                          palette = function(n) get_palette(palette, n = n, reverse = reverse, alpha = alpha),
                          ...)
}

#' ggplot2 Fill Scale (Discrete)
#'
#' Apply a color palette to ggplot2 discrete fill aesthetics.
#'
#' @param palette Character string specifying the palette name
#' @param reverse Logical indicating whether to reverse the palette order
#' @param alpha Numeric value between 0 and 1 for transparency
#' @param ... Additional arguments passed to ggplot2::discrete_scale()
#'
#' @return A ggplot2 scale object
#' @export
#' @examples
#' \dontrun{
#' library(ggplot2)
#' ggplot(iris, aes(x = Species, fill = Species)) +
#'   geom_bar() +
#'   scale_fill_palette("modern_categorical_01")
#' }
scale_fill_palette <- function(palette = "modern_categorical_01", reverse = FALSE, alpha = NULL, ...) {
  if (!requireNamespace("ggplot2", quietly = TRUE)) {
    stop("ggplot2 is required for this function. Please install it.")
  }

  colors <- get_palette(palette, reverse = reverse, alpha = alpha)

  ggplot2::discrete_scale("fill", "palette",
                          palette = function(n) get_palette(palette, n = n, reverse = reverse, alpha = alpha),
                          ...)
}
