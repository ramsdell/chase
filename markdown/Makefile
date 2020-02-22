# Run tests

TSTS	:= $(patsubst %.md, %.txt, $(filter-out README.md, $(wildcard *.md)))
CHASE	= ../chase.native
CHASEFLAGS = -t
DIFF	= diff
DIFFFLAGS = -u

%.txt:	%.md $(CHASE)
	$(CHASE) $(CHASEFLAGS) -o $@ $*.md
	-$(DIFF) $(DIFFFLAGS) $*.tst $*.txt

all:	$(TSTS)

clean:
	-rm $(TSTS)
