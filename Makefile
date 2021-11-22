build:
	go build -gcflags="-N -l" -o ./bin/example ./src/main.go

run:
	go run ./src/main.go

dbuild1:
	docker build -t example:latest -f Dockerfile.debug1 .

dbuild2:
	docker build -t example:latest -f Dockerfile.debug2 .

drun:
	docker-compose up

dstop:
	docker-compose down