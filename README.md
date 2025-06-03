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
<span style="color: #2E86AB">●</span> <span style="color: #A23B72">●</span> <span style="color: #F18F01">●</span> <span style="color: #C73E1D">●</span> <span style="color: #6A994E">●</span>
```r
# Preview: Steel Blue, Berry, Orange, Red, Green
show_palette("modern_categorical_01")
```

**modern_categorical_02** - A 10-color extended palette with rich, earthy tones  
<span style="color: #CC7E7C">●</span> <span style="color: #D7B556">●</span> <span style="color: #C41951">●</span> <span style="color: #5D8B80">●</span> <span style="color: #6BA529">●</span> <span style="color: #C29C50">●</span> <span style="color: #E23A3E">●</span> <span style="color: #831040">●</span> <span style="color: #F0B313">●</span> <span style="color: #2B641B">●</span>
```r
# Preview: Old Rose, Gold, Rose Red, Viridian, Kelly Green, Satin Sheen Gold, Poppy, Murray, Xanthous, Dark Moss Green
show_palette("modern_categorical_02")
```

**modern_categorical_03** - A 10-color cool-toned palette with blues and warm accents  
<span style="color: #1D74A0">●</span> <span style="color: #D9AE00">●</span> <span style="color: #004F74">●</span> <span style="color: #AA2F16">●</span> <span style="color: #D08D00">●</span> <span style="color: #757575">●</span> <span style="color: #C6486D">●</span> <span style="color: #24A7A5">●</span> <span style="color: #279FC9">●</span> <span style="color: #A6646E">●</span>
```r
# Preview: Cerulean, Gold, Indigo Dye, Rufous, Harvest Gold, Grey, Fuchsia Rose, Light Sea Green, Blue Green, Rose Taupe
show_palette("modern_categorical_03")
```

### Diverging Palettes

**modern_diverging_01** - A 7-color red-to-blue diverging palette with neutral center  
<span style="color: #800F2F">●</span> <span style="color: #FF595E">●</span> <span style="color: #FFB3C1">●</span> <span style="color: #F1FAEE">●</span> <span style="color: #A8DADC">●</span> <span style="color: #457B9D">●</span> <span style="color: #1D3557">●</span>
```r
# Preview: Claret → Bittersweet → Cherry Blossom Pink → Honeydew → Non Photo Blue → Cerulean → Berkeley Blue
show_palette("modern_diverging_01")
```

**modern_diverging_02** - A 7-color red-to-green diverging palette through yellow  
<span style="color: #F94144">●</span> <span style="color: #F3722C">●</span> <span style="color: #F8961E">●</span> <span style="color: #F9C74F">●</span> <span style="color: #90BE6D">●</span> <span style="color: #43AA8B">●</span> <span style="color: #577590">●</span>
```r
# Preview: Imperial Red → Orange Crayola → Carrot Orange → Saffron → Pistachio → Zomp → Paynes Gray
show_palette("modern_diverging_02")
```

**modern_diverging_03** - A 7-color green-to-orange diverging palette through yellow  
<span style="color: #264653">●</span> <span style="color: #287271">●</span> <span style="color: #2A9D8F">●</span> <span style="color: #8AB17D">●</span> <span style="color: #E9C46A">●</span> <span style="color: #F4A261">●</span> <span style="color: #E76F51">●</span>
```r
# Preview: Charcoal → Myrtle Green → Persian Green → Olivine → Saffron → Sandy Brown → Burnt Sienna
show_palette("modern_diverging_03")
```

**modern_diverging_04** - A 7-color orange-to-pink diverging palette with neutral center  
<span style="color: #EA6016">●</span> <span style="color: #F3712B">●</span> <span style="color: #F58B51">●</span> <span style="color: #F0E3DD">●</span> <span style="color: #FC9CB5">●</span> <span style="color: #FA4274">●</span> <span style="color: #DF3764">●</span>
```r
# Preview: Persimmon → Orange Crayola → Atomic Tangerine → Linen → Baker Miller Pink → Bright Pink Crayola → Cerise
show_palette("modern_diverging_04")
```

### Sequential Palettes

**modern_sequential_red_01** - A 10-color sequential red palette from dark to light  
<span style="color: #590D22">●</span> <span style="color: #800F2F">●</span> <span style="color: #A4133C">●</span> <span style="color: #C9184A">●</span> <span style="color: #FF4D6D">●</span> <span style="color: #FF758F">●</span> <span style="color: #FF8FA3">●</span> <span style="color: #FFB3C1">●</span> <span style="color: #FFCCD5">●</span> <span style="color: #FFF0F3">●</span>
```r
# Preview: Chocolate Cosmos → Claret → Amaranth Purple → Rose Red → Bright Pink Crayola → Salmon Pink → Cherry Blossom Pink → Pink → Lavender Blush
show_palette("modern_sequential_red_01")
```

**modern_sequential_blue_01** - A 10-color sequential blue palette from dark to light  
<span style="color: #012A4A">●</span> <span style="color: #013A63">●</span> <span style="color: #01497C">●</span> <span style="color: #014F86">●</span> <span style="color: #2A6F97">●</span> <span style="color: #2C7DA0">●</span> <span style="color: #468FAF">●</span> <span style="color: #61A5C2">●</span> <span style="color: #89C2D9">●</span> <span style="color: #A9D6E5">●</span>
```r
# Preview: Prussian Blue → Indigo Dye → UCLA Blue → Cerulean → Air Force Blue → Air Superiority Blue → Sky Blue → Light Blue
show_palette("modern_sequential_blue_01")
```

**modern_sequential_blue_02** - A 10-color blue-to-aqua sequential palette  
<span style="color: #0377A8">●</span> <span style="color: #118FB0">●</span> <span style="color: #1FA6B8">●</span> <span style="color: #2FB5C7">●</span> <span style="color: #3EC4D6">●</span> <span style="color: #51CCD1">●</span> <span style="color: #63D4CC">●</span> <span style="color: #8BE8D7">●</span> <span style="color: #A0F1DA">●</span> <span style="color: #B4FADC">●</span>
```r
# Preview: Cerulean → Bondi Blue → Moonstone → Robin Egg Blue → Tiffany Blue → Aquamarine
show_palette("modern_sequential_blue_02")
```

**modern_sequential_green_01** - A 10-color green-to-yellow sequential palette  
<span style="color: #007F5F">●</span> <span style="color: #2B9348">●</span> <span style="color: #55A630">●</span> <span style="color: #80B918">●</span> <span style="color: #AACC00">●</span> <span style="color: #BFD200">●</span> <span style="color: #D4D700">●</span> <span style="color: #DDDF00">●</span> <span style="color: #EEEF20">●</span> <span style="color: #FFFF3F">●</span>
```r
# Preview: Viridian → Sea Green → Kelly Green → Apple Green → Yellow Green → Pear → Yellow
show_palette("modern_sequential_green_01")
```

**modern_sequential_green_02** - A 10-color pure green sequential palette  
<span style="color: #014737">●</span> <span style="color: #03543F">●</span> <span style="color: #046C4E">●</span> <span style="color: #057A55">●</span> <span style="color: #0E9F6E">●</span> <span style="color: #31C48D">●</span> <span style="color: #84E1BC">●</span> <span style="color: #BCF0DA">●</span> <span style="color: #DEF7EC">●</span> <span style="color: #F3FAF7">●</span>
```r
# Preview: Brunswick Green → Castleton Green → Dartmouth Green → Dark Spring Green → Shamrock Green → Mint → Aquamarine → Celadon → Honeydew → Mint Cream
show_palette("modern_sequential_green_02")
```

**modern_sequential_green_03** - A 10-color natural green sequential palette  
<span style="color: #20331A">●</span> <span style="color: #33512A">●</span> <span style="color: #446C37">●</span> <span style="color: #558745">●</span> <span style="color: #66A253">●</span> <span style="color: #7CB36B">●</span> <span style="color: #94C186">●</span> <span style="color: #ABCEA1">●</span> <span style="color: #C3DCBC">●</span> <span style="color: #DBEAD7">●</span>
```r
# Preview: Dark Green → Cal Poly Green → Fern Green → Asparagus → Mantis → Olivine → Celadon → Tea Green → Honeydew
show_palette("modern_sequential_green_03")
```

**modern_sequential_yellow_01** - A 10-color orange-to-yellow sequential palette  
<span style="color: #FF7B00">●</span> <span style="color: #FF8800">●</span> <span style="color: #FF9500">●</span> <span style="color: #FFA200">●</span> <span style="color: #FFAA00">●</span> <span style="color: #FFB700">●</span> <span style="color: #FFC300">●</span> <span style="color: #FFD000">●</span> <span style="color: #FFD933">●</span> <span style="color: #FFE15C">●</span>
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
