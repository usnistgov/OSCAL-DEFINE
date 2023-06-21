.PHONY: documentation
documentation:
	marp --pdf --allow-local-files -o generated -I research-2023
	marp --pdf --allow-local-files -o generated -I media

.PHONY: presentation
presentation:
	marp --pptx --allow-local-files -o generated -I research-2023
	marp --pptx --allow-local-files -o generated -I media

.PHONY: clean
clean:
	rm -rf generated/*

.PHONY: all
all: clean documentation presentation


