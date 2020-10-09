
head_tail <- function(dir) {
  
  data <- read.csv(dir)
  dat_head<- head(data)
  dat_tail <- tail(data)
  rbind(dat_head, dat_tail)
  
}
