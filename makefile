all: fmt_vuln
JUNK = fmt_vuln

fmt_vuln: fmt_vuln.c
	gcc -g -O0 -m32 -o ./fmt_vuln ./fmt_vuln.c

clean:
	rm -rf $(JUNK) 
