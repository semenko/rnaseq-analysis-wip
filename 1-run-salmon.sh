#!/bin/bash
# Run Salmon on input samples
# https://salmon.readthedocs.io/en/latest/salmon.html
#
# By Nick Semenkovich <semenko@alum.mit.edu>

# Non-obvious flags:
# --libType A: autodetect input sample types
# gcBias: Important for DESeq2 and subsequent analyses
# p


salmon quant -i mm10-partial --libType A -1 MA_LPS_1_1.fq.gz -2 MA_LPS_1_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/MA_LPS_1_quant
salmon quant -i mm10-partial --libType A -1 MA_LPS_2_1.fq.gz -2 MA_LPS_2_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/MA_LPS_2_quant
salmon quant -i mm10-partial --libType A -1 MA_LPS_3_1.fq.gz -2 MA_LPS_3_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/MA_LPS_3_quant

salmon quant -i mm10-partial --libType A -1 OC_LPS_1_1.fq.gz -2 OC_LPS_1_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/OC_LPS_1_quant
salmon quant -i mm10-partial --libType A -1 OC_LPS_2_1.fq.gz -2 OC_LPS_2_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/OC_LPS_2_quant
salmon quant -i mm10-partial --libType A -1 OC_LPS_3_1.fq.gz -2 OC_LPS_3_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/OC_LPS_3_quant

salmon quant -i mm10-partial --libType A -1 MA_NT_1_1.fq.gz -2 MA_NT_1_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/MA_NT_1_quant
salmon quant -i mm10-partial --libType A -1 MA_NT_2_1.fq.gz -2 MA_NT_2_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/MA_NT_2_quant
salmon quant -i mm10-partial --libType A -1 MA_NT_3_1.fq.gz -2 MA_NT_3_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/MA_NT_3_quant

salmon quant -i mm10-partial --libType A -1 OC_NT_1_1.fq.gz -2 OC_NT_1_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/OC_NT_1_quant
salmon quant -i mm10-partial --libType A -1 OC_NT_2_1.fq.gz -2 OC_NT_2_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/OC_NT_2_quant
salmon quant -i mm10-partial --libType A -1 OC_NT_3_1.fq.gz -2 OC_NT_3_2.fq.gz --threads 8 --validateMappings --gcBias -o quants/OC_NT_3_quant
