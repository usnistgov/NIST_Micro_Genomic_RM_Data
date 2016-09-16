## Removing novel pilon contigs from MG004 assembly 
library(Biostrings)
mg004 <- readDNAStringSet("MG004_pilon.fasta")
mg004_cleaned <- mg004[!grepl("novel", names(mg004))]
writeXStringSet(mg004_cleaned,"MG004_pilon_cleaned.fasta")
