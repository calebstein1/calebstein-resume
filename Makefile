TARGET = resume.pdf
SRC = $(wildcard *.ms.m4)
OBJ = $(patsubst %.ms.m4, %.ms, $(SRC))
M4 = m4
ROFF = pdfroff

all: clean $(TARGET)

clean:
	rm -f *.ms
	rm -f *.pdf

$(TARGET): $(OBJ)
	$(ROFF) -ms -t $? > $@

%.ms: %.ms.m4
	$(M4) $< > $@
