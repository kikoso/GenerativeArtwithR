if (!require("aRtsy")) install.packages("aRtsy")
library(aRtsy)

set.seed(80)
colors <- list(
  colorPalette("neon1"),
  colorPalette("neon2"),
  colorPalette("jasp"),
  colorPalette("retro1")
)
canvas_planet(colors,
              radius = c(700, 350, 150, 150),
              center.x = c(1, 500, 1100, 900),
              center.y = c(1400, 500, 1000, 50),
              starprob = 0.01,
              resolution = 1000
)
