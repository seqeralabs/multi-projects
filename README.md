# NF multi projects repo 

Example structure for a multiple projects repo. 


### Get started 

Runs the subproject `foo`. Config and library are resolved against `foo/` subdir 

    nextflow run seqeralabs/multi-projects -main-script foo/main.nf


Runs the subproject `bar`. Config and library are resolved against `bar/` subdir 

    nextflow run seqeralabs/multi-projects -main-script bar/main.nf
