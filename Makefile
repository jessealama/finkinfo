.PHONY: clean all

all:
	# nothing to do

clean:
	find . -mindepth 1 -maxdepth 1 -type f -name '*~' -delete
	find . -mindepth 1 -maxdepth 1 -type f -name '.*~' -delete

# Local Variables:
# mode: makefile-gmake
# End:
