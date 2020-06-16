build:
	docker build -t client .

run: build
	docker run -it --rm --volume=${PWD}:/app -p 3000:3000 --name client client
