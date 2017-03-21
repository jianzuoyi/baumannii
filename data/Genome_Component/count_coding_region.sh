echo 'CP019115:'
python fetch_CP019115_from_table.py CP019114-5.tbl | awk '$3=="gene"' | awk '{print ($2-$1+1)}' | awk '{if (($1<0)){$1=$1*(-1)}{print $0}}' | awk '{sum = sum+$1;print sum/75390*1.0}' | tail -1
echo 'CP019114:'
python fetch_CP019114_from_table.py CP019114-5.tbl | awk '$3=="gene"' | awk '{print ($2-$1+1)}' | awk '{if (($1<0)){$1=$1*(-1)}{print $0}}' | awk '{sum = sum+$1;print sum/3927258*1.0}' | tail -1
