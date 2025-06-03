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
colors <- get_palette("modern_categorical_01")

# Show palette visually
show_palette("modern_categorical_01")

# Use with ggplot2
library(ggplot2)
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  scale_color_palette("modern_categorical_01")
```

## Available Palettes

### Categorical Palettes

**modern_categorical_01** - A 5-color palette optimized for categorical data
```r
# Steel Blue, Berry, Orange, Red, Green
show_palette("modern_categorical_01")
```

**modern_categorical_02** - A 10-color extended palette with rich, earthy tones
```r
# Old Rose, Gold, Rose Red, Viridian, Kelly Green, Satin Sheen Gold, Poppy, Murray, Xanthous, Dark Moss Green
show_palette("modern_categorical_02")
```

**modern_categorical_03** - A 10-color cool-toned palette with blues and warm accents
```r
# Cerulean, Gold, Indigo Dye, Rufous, Harvest Gold, Grey, Fuchsia Rose, Light Sea Green, Blue Green, Rose Taupe
show_palette("modern_categorical_03")
```

### Diverging Palettes

**modern_diverging_01** - A 7-color red-to-blue diverging palette with neutral center
```r
# Claret → Bittersweet → Cherry Blossom Pink → Honeydew → Non Photo Blue → Cerulean → Berkeley Blue
show_palette("modern_diverging_01")
```

**modern_diverging_02** - A 7-color red-to-green diverging palette through yellow
```r
# Imperial Red → Orange Crayola → Carrot Orange → Saffron → Pistachio → Zomp → Paynes Gray
show_palette("modern_diverging_02")
```

**modern_diverging_03** - A 7-color green-to-orange diverging palette through yellow
```r
# Charcoal → Myrtle Green → Persian Green → Olivine → Saffron → Sandy Brown → Burnt Sienna
show_palette("modern_diverging_03")
```

**modern_diverging_04** - A 7-color orange-to-pink diverging palette with neutral center
```r
# Persimmon → Orange Crayola → Atomic Tangerine → Linen → Baker Miller Pink → Bright Pink Crayola → Cerise
show_palette("modern_diverging_04")
```

### Sequential Palettes

**modern_sequential_red_01** - A 10-color sequential red palette from dark to light
```r
# Chocolate Cosmos → Claret → Amaranth Purple → Rose Red → Bright Pink Crayola → Salmon Pink → Cherry Blossom Pink → Pink → Lavender Blush
show_palette("modern_sequential_red_01")
```

**modern_sequential_blue_01** - A 10-color sequential blue palette from dark to light
```r
# Prussian Blue → Indigo Dye → UCLA Blue → Cerulean → Air Force Blue → Air Superiority Blue → Sky Blue → Light Blue
show_palette("modern_sequential_blue_01")
```

**modern_sequential_blue_02** - A 10-color blue-to-aqua sequential palette
```r
# Cerulean → Bondi Blue → Moonstone → Robin Egg Blue → Tiffany Blue → Aquamarine
show_palette("modern_sequential_blue_02")
```

**modern_sequential_green_01** - A 10-color green-to-yellow sequential palette
```r
# Viridian → Sea Green → Kelly Green → Apple Green → Yellow Green → Pear → Yellow
show_palette("modern_sequential_green_01")
```

**modern_sequential_green_02** - A 10-color pure green sequential palette
```r
# Brunswick Green → Castleton Green → Dartmouth Green → Dark Spring Green → Shamrock Green → Mint → Aquamarine → Celadon → Honeydew → Mint Cream
show_palette("modern_sequential_green_02")
```

**modern_sequential_green_03** - A 10-color natural green sequential palette
```r
# Dark Green → Cal Poly Green → Fern Green → Asparagus → Mantis → Olivine → Celadon → Tea Green → Honeydew
show_palette("modern_sequential_green_03")
```

**modern_sequential_yellow_01** - A 10-color orange-to-yellow sequential palette
```r
# Safety Orange → Dark Orange Web → Princeton Orange → Orange Peel → Orange Web → Selective Yellow → Mikado Yellow → Jonquil → School Bus Yellow → Naples Yellow
show_palette("modern_sequential_yellow_01")
```

**modern_sequential_grey_01** - A 10-color grey sequential palette from dark to light
```r
# Dim Gray → Gray → Battleship Gray → Taupe Gray → Silver → Timberwolf → Isabelline
show_palette("modern_sequential_grey_01")
``` style="color: #FFD933">●</span> <span style="color: #FFE15C">●</span>
```r
# Preview: Safety Orange → Dark Orange Web → Princeton Orange → Orange Peel → Orange Web → Selective Yellow → Mikado Yellow → Jonquil → School Bus Yellow → Naples Yellow
show_palette("modern_sequential_yellow_01")
```

**modern_sequential_grey_01** - A 10-color grey sequential palette from dark to light  
<span style="color: #696663">●</span> <span style="color: #73706D">●</span> <span style="color: #7E7B78">●</span> <span style="color: #8B8784">●</span> <span style="color: #999491">●</span> <span style="color: #A8A39F">●</span> <span style="color: #B9B3AF">●</span> <span style="color: #CBC5C0">●</span> <span style="color: #DFD9D3">●</span> <span style="color: #F5EFE8">●</span>
```r
# Preview: Dim Gray → Gray → Battleship Gray → Taupe Gray → Silver → Timberwolf → Isabelline
show_palette("modern_sequential_grey_01")
```

## Advanced Usage

### Generate palette images for documentation
```r
# Create PNG files for all palettes (useful for README)
library(png)
for(palette_name in list_palettes()) {
  png(paste0("palettes/", palette_name, ".png"), width = 400, height = 100)
  show_palette(palette_name)
  dev.off()
}
```

### Use with different plot types
```r
# Heatmap with sequential palette
library(ggplot2)
ggplot(data = expand.grid(X = 1:10, Y = 1:10)) +
  geom_tile(aes(x = X, y = Y, fill = X + Y)) +
  scale_fill_gradientn(colors = get_palette("modern_sequential_blue_01"))

# Correlation matrix with diverging palette
corrplot::corrplot(cor(mtcars), 
                   col = get_palette("modern_diverging_01", n = 11, type = "continuous"))
```

## Development

To build and check the package:

```r
devtools::document()  # Generate documentation
devtools::check()     # Check package
devtools::build()     # Build package
```
