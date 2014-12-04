SRC  = $(wildcard *.chpl)
EXAMPLES = $(subst .chpl,, $(SRC))

CHPL=chpl
CHPL_FLAGS := --fast

ECHO = @echo

all: $(EXAMPLES)

print:
	$(ECHO) $(EXAMPLES)

bin:
	mkdir -pv bin/

$(EXAMPLES): bin
	-$(CHPL) -o bin/$@ $(CHPL_FLAGS) $@.chpl

clean:
	rm -rf bin/
