# installing Biconductor
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()

#install packages from Bioconductor
BiocManager::install(c('Biobase','limma','geneplotter','enrichplot'))

BiocManager::install('EnhancedVolcano')

BiocManager::install('clusterProfiler')

#install pheatmap
install.packages('pheatmap')

# loading CRAN and Bioconductor packages
library(Biobase)
library(limma)
library(RColorBrewer)
library(dplyr)
library(ggplot2)
library(geneplotter)
library(pheatmap)
library(enrichplot)
library(tidyr)
library(EnhancedVolcano)
library(clusterProfiler)

GSE27272Norm_exprs <- read.delim("/Users/manishabhardwaj/Desktop/Bversity/Programming in R/data_R/GSE27272Norm_exprs.txt")











