zip:
	@rm -f tex-indent.zip; find . -type f -name "*.vim" | zip -@ tex-indent.zip
