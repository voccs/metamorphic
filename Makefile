all: metamorphic.xpi

metamorphic.xpi:
	make -f Makefile.chrome -C chrome metamorphic.jar
	rm -f $@
	zip $@ chrome/metamorphic.jar install.rdf chrome.manifest

clean:
	rm -f chrome/metamorphic.jar metamorphic.xpi
