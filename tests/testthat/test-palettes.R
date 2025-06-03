test_that("get_palette returns correct colors", {
  colors <- get_palette("modern_categorical_01")
  expect_equal(length(colors), 5)
  expect_true(all(grepl("^#[0-9A-Fa-f]{6}$", colors)))
})

test_that("get_palette handles n parameter correctly", {
  colors <- get_palette("modern_categorical_01", n = 3)
  expect_equal(length(colors), 3)
})

test_that("get_palette handles reverse parameter", {
  normal <- get_palette("modern_categorical_01")
  reversed <- get_palette("modern_categorical_01", reverse = TRUE)
  expect_equal(normal, rev(reversed))
})

test_that("list_palettes returns available palettes", {
  palettes <- list_palettes()

  # Categorical palettes
  expect_true("modern_categorical_01" %in% palettes)
  expect_true("modern_categorical_02" %in% palettes)
  expect_true("modern_categorical_03" %in% palettes)
  expect_true("modern_categorical_04" %in% palettes)
  expect_true("modern_categorical_05" %in% palettes)
  expect_true("modern_categorical_06" %in% palettes)

  # Diverging palettes
  expect_true("modern_diverging_01" %in% palettes)
  expect_true("modern_diverging_02" %in% palettes)
  expect_true("modern_diverging_03" %in% palettes)
  expect_true("modern_diverging_04" %in% palettes)
  expect_true("modern_diverging_05" %in% palettes)
  expect_true("modern_diverging_06" %in% palettes)
  expect_true("modern_diverging_07" %in% palettes)
  expect_true("modern_diverging_08" %in% palettes)
  expect_true("modern_diverging_09" %in% palettes)
  expect_true("modern_diverging_10" %in% palettes)
  expect_true("modern_diverging_11" %in% palettes)

  # Sequential palettes
  expect_true("modern_sequential_red_01" %in% palettes)
  expect_true("modern_sequential_red_02" %in% palettes)
  expect_true("modern_sequential_blue_01" %in% palettes)
  expect_true("modern_sequential_blue_02" %in% palettes)
  expect_true("modern_sequential_blue_03" %in% palettes)
  expect_true("modern_sequential_blue_04" %in% palettes)
  expect_true("modern_sequential_green_01" %in% palettes)
  expect_true("modern_sequential_green_02" %in% palettes)
  expect_true("modern_sequential_green_03" %in% palettes)
  expect_true("modern_sequential_yellow_01" %in% palettes)
  expect_true("modern_sequential_grey_01" %in% palettes)
  expect_true("modern_sequential_cyan_01" %in% palettes)
  expect_true("modern_sequential_coral_01" %in% palettes)
  expect_true("modern_sequential_pink_01" %in% palettes)
})
