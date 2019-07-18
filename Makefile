all: index.html resume.html


%.html : %.rst site.css
	docker run -v $(PWD):$(PWD) -w $(PWD) --rm rst2html \
		rst2html-3 --stylesheet-path=site.css $< > $@

container: Dockerfile
	docker build -t rst2html .

clean:
	rm -rf *.html
