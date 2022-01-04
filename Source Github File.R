github_source=function(url){
  if (!require(pacman)) install.packages("pacman")
  pacman::p_load(base)
  return(source(paste0(url)))
}

github_source("https://raw.githubusercontent.com/silumuduli/Time-Series-Models/main/Lag%20and%20Difference.R")