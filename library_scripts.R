if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(c("gRain", "gRbase","graph","RBGL","Rgraphviz"))
library("gRain")
library("gRbase")
library("Rgraphviz")