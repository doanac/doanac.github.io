all: index.html resume.html resume.pdf


%.html : %.rst site.css
	docker run -v $(PWD):$(PWD) -w $(PWD) --rm rst2html \
		rst2html-3 --stylesheet-path=site.css $< > $@

# we have to use polem/docker-python-docutils because rst2pdf isn't py3 ready
resume.pdf: resume.rst convert-for-pdf
	cat $< | ./convert-for-pdf | \
	docker run -i -v $(PWD):$(PWD) -w $(PWD) --rm polem/docker-python-docutils \
		rst2pdf --stylesheets=resume.style > $@

container: Dockerfile
	docker build -t rst2html .

clean:
	rm -rf *.html *.pdf
