cat workds.txt | sed -e 's/ /\n/g' | sort | uniq -c |sort -nrk1
