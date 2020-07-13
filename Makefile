.PHONY: clean almostclean
TOPOCHECKER=../../src/topochecker

run: maketool
	mkdir -p output
	$(TOPOCHECKER) test11.topochecker 

maketool:
	cd ../../src && make

clean: 
	rm -rf out* *~ *.fmla *.slice
