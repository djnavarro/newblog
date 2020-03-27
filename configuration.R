# this is roughly the process required to set up 

if(FALSE) {
  
  # install packages
  install.packages("tidyverse")
  install.packages("blogdown")
  install.packages("remotes")
  install.packages("usethis")
  remotes::install_github("djnavarro/slumdown")
  
  # slightly hacky way to set up the blog
  slumdown::new_slum(dir = "my_site")
  fs::dir_copy("my_site", ".", overwrite = TRUE)
  fs::dir_delete("my_site")
  fs::dir_delete("R")
  fs::file_delete("my_site.Rproj")
  
  # then initial installation
  blogdown::install_hugo()
  blogdown::serve_site()
}