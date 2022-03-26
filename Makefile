gen:
	protoc proto/*.proto \
		--go_out ./pb --go_opt paths=source_relative

clean:
	rm pb/*.go

run:
	go run main.go
