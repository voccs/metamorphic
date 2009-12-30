all: metamorphic.xpi

metamorphic.xpi:
	make -f Makefile.chrome -C chrome metamorphic.jar
	rm -f $@
	zip $@ chrome/metamorphic.jar defaults/preferences/metamorphic.js install.rdf chrome.manifest

clean:
	rm -f chrome/metamorphic.jar metamorphic.xpi
