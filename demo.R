azure <- 'https://bioconductordocker.blob.core.windows.net/packages'
google <- 'https://storage.googleapis.com/bioconductor_docker/packages' ## default

AnVIL::repositories()

BiocManager::repositories()



BiocManager::install(microbenchmark)


res <- microbenchmark("binary" = {AnVIL::install('Rhtslib')}, "traditional" = {BiocManager::install('Rhtslib', force=TRUE)}, times=2L)
