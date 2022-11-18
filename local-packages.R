# Library paths

.libPaths() # User and system libraries

library(dplyr)

# Getting started ----

renv::init()
# renv will discover the R packages used in this project and install them into a project-local library

renv::snapshot()
# Save the state of the project library in renv.lock

renv::restore()
# To restore the project library from the state of previously created lockfile renv.lock

# Collaboration ----

# Share your renv.lock file and the project folder to your collaborator

renv::init() # install packages declared in the renv.lock into their own private project-local library.





