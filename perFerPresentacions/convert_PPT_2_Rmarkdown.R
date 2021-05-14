
library(slidex)
convert_pptx(
  path="NGS_data-QC_checking_and_preprocessing.pptx",
  author = "Alex Sanchez-Pla",
  title = "From raw images to preprocessed data",
  sub = NULL,
  date = Sys.Date(),
  theme = "default",
  highlightStyle = "github",
  force = FALSE,
  writenotes = TRUE,
  out_dir = "."
)
