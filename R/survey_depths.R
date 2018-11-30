# For pulling in data and figures from gfplot
library(gfplot)

# Get the SQL statement
get_survey_depths <- function(spp) {
  .d <- run_sql("GFBio", "inst/sql/get-survey-depths.sql")
  names(.d) <- tolower(names(.d))
  as_tibble(.d)
}



