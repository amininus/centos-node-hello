build:
	docker build -t amininus/centos-node-hello .
run-container:
	docker run --name centos-node -p 8080:8080 -d amininus/centos-node-hello
test:
	curl localhost:8080

