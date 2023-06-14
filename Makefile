.PHONY: documentation
documentation:
	marp --pdf --allow-local-files -o generated -I research-2023

.PHONY: clean
clean:
	rm -rf generated/*

