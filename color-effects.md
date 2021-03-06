

Color effects are used in "fill" and "stroke-fill" properties. When color effect is empty, the corresponding part of the shape is not drawn.

![](images/Fill-Properties.png)

## Filling color effects

This effects are filling the corresponding part of the shape.

| Color effect       | Description            | SVG export | Sample         |
| :----------------- | :--------------------- | :--------: | :------------: |
| AlphaPerlinNoise   | One color perlin noise[^1] with transparency | Yes | ![](images/ColorEffects-AlphaPerlinNoise.png) |
| Color              | Uniform color           | Yes | ![](images/ColorEffects-Color.png) |
| ConicGradient      | Fill with a conic gradient of two colors | No | ![](images/ColorEffects-ConicGradient.png) |
| GradientPerlinNoise| Two colors perlin noise | Yes | ![](images/ColorEffects-GradientPerlinNoise.png) |
| LinearGradient     | Fill with a linear gradient of two colors | Yes | ![](images/ColorEffects-LinearGradient.png) |
| PerlinNoise        | Simple perlin noise     | Yes | ![](images/ColorEffects-PerlinNoise.png) |
| RadialGradient     | Fill with a radial gradient of two colors | Yes | ![](images/ColorEffects-RadialGradient.png) |

## Transforming color effects

This effects are modifying the color in background.

| Color effect    | Description                | SVG export | Sample         |
| :-------------: | :---------------------     | :--------: | :------------: |
| ColorRotate     | Apply a color rotation     | Yes | ![](images/ColorEffects-ColorRotate.png) |
| GreyLevel       | Transform background to grey levels | Yes | ![](images/ColorEffects-GreyLevel.png) |
| HuePerlinNoise  | Apply a color rotation based on a perlin&nbsp;noise | No | ![](images/ColorEffects-HuePerlinNoise.png) |
| Negative        | Inverse background color   | Yes | ![](images/ColorEffects-Negative.png) |

 [^1]: [Perlin Noise](https://en.wikipedia.org/wiki/Perlin_noise)