stfiles=/crex/proj/lappalainen_lab1/users/aaron/thesis_project/r_project/livercellatlas_data/RNAseq/healthy/rawData_mouseStSt/stsc_ST_JBO002*

scannotation=/crex/proj/lappalainen_lab1/users/aaron/thesis_project/r_project/livercellatlas_data/RNAseq/healthy/rawData_mouseStSt/stsc_SC_annotation.tsv

sccounts=/crex/proj/lappalainen_lab1/users/aaron/thesis_project/r_project/livercellatlas_data/RNAseq/healthy/rawData_mouseStSt/stsc_SC_count*

output=/crex/proj/lappalainen_lab1/users/aaron/thesis_project/r_project/livercellatlas_data/RNAseq/healthy/rawData_mouseStSt/stsc_out/

cellmarkers=/crex/proj/lappalainen_lab1/users/aaron/thesis_project/r_project/livercellatlas_data/RNAseq/healthy/rawData_mouseStSt/variable_gene_5000_SCT.txt

stereoscope run \
        --sc_cnt $sccounts \
        --sc_labels $scannotation\
        -sce 10000\
        -o $output\
        --st_cnt $stfiles\
        -ste 10000\
        -gl $cellmarkers

