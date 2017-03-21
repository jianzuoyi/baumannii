python fetch_CP019115_from_table.py CP019114-5.tbl | awk 'NF==3' | grep -v product | grep -v stop | awk '{print $3}' | grep gene -c
