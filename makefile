# Variables
BRANCH = main     # The branch you want to push to
REMOTE = origin   # Remote repository

# Push target: Requires a commit message
.PHONY: push
push:
	@if [ -z "$(COMMIT_MSG)" ]; then \
		echo "Error: COMMIT_MSG is required. Use 'make push COMMIT_MSG=\"Your message\"'"; \
		exit 1; \
	fi
	@git add .
	@git commit -m "$(COMMIT_MSG)"
	@git push $(REMOTE) $(BRANCH)

# Usage example:
# To run, you can do:
# make push COMMIT_MSG="Your custom commit message"
