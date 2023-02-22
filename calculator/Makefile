objects = main.o addition.o division.o multiplication.o subtraction.o

calculator: $(objects)
	cc -o calculator $^

$(objects): %.o: operations.h

clean:
	rm -f calculator $(objects)
	
.PHONY: clean