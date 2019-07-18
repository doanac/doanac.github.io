FROM alpine

RUN apk --no-cache add py3-docutils py3-pip python3-dev musl-dev gcc \
	&& pip3 install rst2pdf
