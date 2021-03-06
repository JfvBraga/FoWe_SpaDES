#
# My test SpaDES
#
library(SpaDES)  ## should automatically download all packages in the SpaDES family and their dependencies

## Create and set paths inside the current working directory
setPaths(cachePath = "cache",
         inputPath = "inputs",
         modulePath = "modules",
         outputPath = "outputs")

# getPaths() ## allows you to retrieve the paths once they are created


# ## Let's create a self-contained module that will simulate the species' abundance for any given period of time and frequency.
# if(!dir.exists(file.path(getPaths()$modulePath, "speciesAbundance"))){
#   newModule(name = "speciesAbundance", path = getPaths()$modulePath)
# }

