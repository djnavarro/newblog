# Script to introduce ourselves to git

# Create a new function called "git_setup". This relies on concepts I
# have not yet taught in this class, so don't worry if this is a bit of
# a mystery at the moment!
git_setup <- function(email, name) {
  system(paste0("git config --global user.email '", email, "'"))
  system(paste0("git config --global user.name '", name, "'"))
}

# Now call our new function...
git_setup(
  email = "YOUR EMAIL ADDRESS",
  name = "YOUR NAME HERE"  
)
