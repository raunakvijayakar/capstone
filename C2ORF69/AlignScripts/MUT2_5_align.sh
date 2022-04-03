STAR --genomeDir /home/data/projects/ajaymathuru/X401SC20100446-Z01-F011/raw_data/STAR/indices \
--sjdbGTFfile /home/data/projects/ajaymathuru/X401SC20100446-Z01-F011/raw_data/STAR/Danio_rerio.GRCz11.104.chr.gtf \
--readFilesIn MUT2_5_1.fq.gz MUT2_5_2.fq.gz \
--runThreadN 12 \
--twopassMode Basic \
--outWigType bedGraph \
--outSAMtype BAM SortedByCoordinate \
--quantMode TranscriptomeSAM \
--readFilesCommand zcat \
--runDirPerm All_RWX \
--outFileNamePrefix MUT2_5_