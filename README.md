# MoreColours

A professional R package providing curated color palettes for data visualization.

## Installation

```r
# Install from GitHub (once uploaded)
devtools::install_github("thomassie/MoreColours")

# Or install locally
devtools::install()
```

## Usage

```r
library(MoreColours)

# List available palettes
list_palettes()

# Get a palette
colors <- get_palette("modern_categorical")

# Show palette visually
show_palette("modern_categorical")

# Use with ggplot2
library(ggplot2)
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  scale_color_palette("modern_categorical")
```

## Available Palettes

- `modern_categorical`: A 5-color palette optimized for categorical data

## Development

To build and check the package:

```r
devtools::document()  Generate documentation
devtools::check()     Check package
devtools::build()     Build package
```
