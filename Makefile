all:sed

sed:sed.c
	gcc sed.c -o sed

clean:
	rm sed
