build:
	@go build -o awesome-api

run:
	@./awesome-api >./awesome.log 2>&1 &

stop:
	@killall awesome-api

clean:
	@rm awesome-api
	@rm awesome.log

test:
	curl http://localhost:9999
	curl http://localhost:9999/health