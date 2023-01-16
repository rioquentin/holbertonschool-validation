build:
	@go build

run:
	@./awesome-api >./awesome.log 2>&1 &

stop:
	@pkill awesome-api

clean:
	@rm awesome-api
	@rm awesome.log
	@pkill awesome-api

test:
	curl http://localhost:9999
	curl http://localhost:9999/health