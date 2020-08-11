README.md: 
	echo "# The Unix Project" > README.md
	echo "This text was written in $$(date)." >> README.md
	echo "" >> README.md
	echo "This directory has $$(ls | wc -l) files." >> README.md
