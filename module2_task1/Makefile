help: ## Show help command
	@sed -ne '/@sed/!s/## //p' Makefile

lint: ## Linter
	@golangci-lint run

build: lint ## Build and check if the linter does not return any error
	@go build

run: ## Run the server
	@./awesome-api >./awesome.log 2>&1 &

stop: ## Stop it
	@pkill awesome-api

clean: ## Clean all the file and stop it
	@rm awesome-api
	@rm awesome.log
	@pkill awesome-api

test: ## Check if the server is correctly working
	curl http://localhost:9999
	curl http://localhost:9999/health
