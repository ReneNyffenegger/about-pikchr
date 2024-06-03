SOURCES := $(wildcard *.pikchr)

SVGS  := $(SOURCES:.pikchr=.svg )
HTMLS := $(SOURCES:.pikchr=.html)

all: $(SVGS) $(HTMLS)

%.html: %.pikchr
	../pikchr-shell            $< > $@

%.svg: %.pikchr
	../pikchr-shell --svg-only $< > $@

clean:
	rm -f $(SVGS) $(HTMLS)
