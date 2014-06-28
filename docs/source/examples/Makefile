SRC  = $(wildcard *.chpl)
EXAMPLES = $(subst .chpl,, $(SRC))

CHPL=chpl
CHPL_FLGS=--savec ccode/

all: $(EXAMPLES)

%:
	$(CHPL) -o bin/$@ $(CHPL_FLGS) $@.chpl

clean:
	rm -rf *.o *~
	find bin/ -type f -name "*" -exec rm  {} \;

