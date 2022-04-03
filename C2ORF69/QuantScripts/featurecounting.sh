featureCounts -p -B -t exon -g gene_id \
-a /home/data/projects/ajaymathuru/X401SC20100446-Z01-F011/raw_data/STAR/Danio_rerio.GRCz11.104.chr.gtf \
-T 12 \
-s 2 \
-o c2orf69_2_counts.txt \
MUT1_4_Aligned.sortedByCoord.out.bam \
MUT1_5_Aligned.sortedByCoord.out.bam \
MUT1_6_Aligned.sortedByCoord.out.bam \
MUT2_4_Aligned.sortedByCoord.out.bam \
MUT2_5_Aligned.sortedByCoord.out.bam \
MUT2_6_Aligned.sortedByCoord.out.bam \
WT1_4_Aligned.sortedByCoord.out.bam \
WT1_5_Aligned.sortedByCoord.out.bam \
WT1_6_Aligned.sortedByCoord.out.bam