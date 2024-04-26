generateindex:
	@printf "\033[33mRegenerating index.html...\033[0m\n"
	@helm repo index . --url https://diamanticom.github.io/catalog-helm-charts/