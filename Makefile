build:
	docker build -t loffek/servicea .

start: build
	docker run -it -p 8000:8000 loffek/servicea

test: build
	docker run loffek/servicea ./test.sh
