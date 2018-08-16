while read name 
do 
	ssh -l caleb $name -n "ps -aux --noheaders | sort -nrk 3 | head"

done < hosts
