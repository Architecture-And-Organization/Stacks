TOP=.
include $(TOP)/Make.rules

TARGETS=\
	stack.pdf
X=\
	amodes.pdf\

all:: $(TARGETS)

clean:: texclean
	rm -f $(TARGETS) *.out

