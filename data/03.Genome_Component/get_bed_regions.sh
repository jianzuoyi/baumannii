python fetch_CP019114_from_table.py CP019114-5.tbl | awk 'NF==3' | grep CDS | awk '{strain="+"}{if (($2<$1)){tmp=$1;$1=$2;$2=tmp;strain="-"}{print "MDR-CQ\tPGAP\tCDS\t"$1"\t"$2"\t.\t"strain"\t.\t."}}' > Ab.Chr1.gff
python fetch_CP019115_from_table.py CP019114-5.tbl | awk 'NF==3' | grep CDS | awk '{strain="+"}{if (($2<$1)){tmp=$1;$1=$2;$2=tmp;strain="-"}{print "pMDR-CQ\tPGAP\tCDS\t"$1"\t"$2"\t.\t"strain"\t.\t."}}' > Ab.Plas1.gff

bedtools getfasta -fi ../GenBank/MDR-CQ.fa -bed Ab.Chr1.gff -fo Ab.Chr1.fa -s
bedtools getfasta -fi ../GenBank/MDR-CQ.fa -bed Ab.Plas1.gff -fo Ab.Plas1.fa -s

#rm Ab.Chr1.gff Ab.Plas1.gff
