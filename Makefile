.PHONY: documentation
documentation:
	marp --pdf --allow-local-files -o generated -I research-2023

.PHONY: presentation
presentation:
	marp --pptx --allow-local-files -o generated -I research-2023

.PHONY: clean
clean:
	rm -rf generated/*

