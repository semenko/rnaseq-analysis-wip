#!/bin/bash
# By Nick Semenkovich <semenko@alum.mit.edu>
# Download requirements for Salmon

# Obtain mm10 Salmon library from:
# http://refgenomes.databio.org/v3/assets/splash/0f10d83b1050c08dd53189986f60970b92a315aa7a16a6f1/salmon_partial_sa_index?tag=default
# Description: Transcriptome index for salmon, produced with salmon index using partial selective alignment method. Preparation includes transcriptome mapping to the genome and extraction of the relevant portion out from the genome and indexing it along with the transcriptome. Recipe source -- https://github.com/COMBINE-lab/SalmonTools/blob/master/scripts/generateDecoyTranscriptome.sh

wget -O mm10-partial-index.tgz "http://refgenomes.databio.org/v3/assets/archive/0f10d83b1050c08dd53189986f60970b92a315aa7a16a6f1/salmon_partial_sa_index?tag=default"

tar xvf mm10-partial-index.tgz

mv default mm10-partial-index
