PERIBOLOS_CMD=peribolos
PERIBOLOS_CONFIRM=
GITHUB_ACCESS_TOKEN_FILENAME=
PERIBOLOS_CONFIG_FILE=config/opendatahub-io/org.yaml

.PHONY: run-peribolos
run-peribolos:
	$(PERIBOLOS_CMD) --github-token-path $(GITHUB_ACCESS_TOKEN_FILENAME) --config-path $(PERIBOLOS_GITHUB_ORG_CONFIG_FILE)  --fix-org --fix-org-members --fix-teams --fix-team-members --fix-team-repos --fix-repos $(PERIBOLOS_CONFIRM)
