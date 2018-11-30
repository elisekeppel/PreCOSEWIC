# example function

library(stringr)

spp_common_name_case <- function(spp_name) {
  spp_name <- str_to_title(tolower(spp_name))
  spp_name
}
