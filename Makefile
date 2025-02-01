# The AsciiDoc compiler. You could also pass "asciidoc".
C=asciidoctor

html:
	$(C) \
		-a toc \
		-a toclevels=4 \
		-a icons=font \
		-a setclinks \
		-a sectnums \
		-a sectnumlevels=4 \
		Manual.adoc
