.SILENT:

check-dist:
	if [ ! -f web/ ]; then git clone git@github.com:CSCMU-65s/cs-wiki101-web.git web; fi

build-docs:
	doxygen Doxyfile && mv html/* web/ && rm -rf html