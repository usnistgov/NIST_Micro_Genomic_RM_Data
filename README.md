# NIST Microbial Genomic RM Data
These candidate materials are intended to be Reference Materials, fit-for-purpose and characterized for homogeneity and stability. They are intended to serve as materials to be used for validation, optimization, and process evaluation. These materials carry no certified properties. We describe and disseminate our best, most confident, estimate of the genome sequence (or variants) using the data and methods available at present. These data and genomic characterizations will be maintained over time as new data accrue and measurement and informatics methods become available.

This repository contains supplemental data and files for NIST microbial genomic reference materials (RM 8375 components MG001-MG004).  Data includes raw and cropped PFGE gel image files from the DNA stability study and optical mapping results. Supplemental files include the reference genome sequences and configuration file used to run the PEPR bioinformatics pipeline.

__RM 8375 Strains__

- MG001 _Salmonella enterica_ subsp. _enterica_ serovar Typhimurium LT2. [Genome Sequence](https://raw.githubusercontent.com/usnistgov/NIST_Micro_Genomic_RM_Data/master/MG001/ref_genome/MG001_v1.000.fasta)
- MG002 _Staphylococcus aureus_ - clinical isolate [Genome Sequence](https://raw.githubusercontent.com/usnistgov/NIST_Micro_Genomic_RM_Data/master/MG002/ref_genome/MG002_v1.000.fasta)
- MG003 _Pseudomonas aeruginosa_ - clinical isolate [Genome Sequence](https://raw.githubusercontent.com/usnistgov/NIST_Micro_Genomic_RM_Data/master/MG003/ref_genome/MG003_v1.000.fasta)
- MG004 _Clostridium sporogenes_ PA3679 [Genome Sequence](https://raw.githubusercontent.com/usnistgov/NIST_Micro_Genomic_RM_Data/master/MG004/ref_genome/MG004_v0.003.fasta)

## Reference Genomes
The reference genome sequences are the initial genome sequence for the reference materials. A _de-novo_ assembly using Pacific Biosciences long read data was first generated and the assembly was validated using optical mapping and short read sequencing data then characterized using short read sequencing data using the PEPR bioinformatic pipeline (https://github.com/usnistgov/pepr, https://github.com/usnistgov/peprr). The yaml configuration files in this repository can be used to rerun the genome characterization and evaluation procedure.


