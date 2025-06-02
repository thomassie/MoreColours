# =============================================================================
# tests/testthat/test-palettes.R - Unit tests
# =============================================================================

test_that("get_palette returns correct colors", {
  colors <- get_palette("modern_categorical")
  expect_equal(length(colors), 5)
  expect_true(all(grepl("^#[0-9A-Fa-f]{6}$", colors)))
})

test_that("get_palette handles n parameter correctly", {
  colors <- get_palette("modern_categorical", n = 3)
  expect_equal(length(colors), 3)
})

test_that("get_palette handles reverse parameter", {
  normal <- get_palette("modern_categorical")
  reversed <- get_palette("modern_categorical", reverse = TRUE)
  expect_equal(normal, rev(reversed))
})

test_that("list_palettes returns available palettes", {
  palettes <- list_palettes()
  expect_true("modern_categorical" %in% palettes)
})
