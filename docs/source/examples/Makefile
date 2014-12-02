SRC  = $(wildcard *.chpl)
EXAMPLES = $(subst .chpl,, $(SRC))

CHPL=chpl
CHPL_FLGS=--fast --savec ccode/

all: $(EXAMPLES)

print:
	@echo $(EXAMPLES)

bin:
	mkdir -pv bin/

%: bin
	$(CHPL) -o bin/$@ $(CHPL_FLGS) $@.chpl

clean:
	rm -rf bin/
