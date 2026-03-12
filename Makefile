
all: web

web:
	mkdir -p web
	pandoc --template=template.html --self-contained README.md metadata.yaml -o web/index.html
	cp prune.jpg web/
