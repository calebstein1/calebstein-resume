TARGET = resume.pdf
SRC = $(wildcard *.ms.m4)
OBJ = $(patsubst %.ms.m4, %.ms, $(SRC))
M4 = m4
ROFF = groff

all: clean $(TARGET)

clean:
	rm -f *.ms
	rm -f *.pdf

$(TARGET): $(OBJ)
	$(ROFF) -ms -t -Tpdf $? > $@

%.ms: %.ms.m4
	$(M4) $< > $@
