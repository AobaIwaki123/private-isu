all: bin/benchmarker

bin/benchmarker: *.go checker/*.go go.mod go.sum
	go build -o bin/benchmarker
run:
	bin/benchmarker -t http://localhost -u ./userdata
