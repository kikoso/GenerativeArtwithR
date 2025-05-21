if (!require("aRtsy")) install.packages("aRtsy")
library(aRtsy)

set.seed(2807)  

canvas_flow(
  colors = c("#fbca03", "#e34234", "#841c26", "#330000"),
  background = "#2a0505",
  iterations = 250000
)

