build:
	docker build -t loffek/servicea .

start: build
	docker run -it -p 3000:3000 -e PORT=3000 loffek/servicea

test: build
	docker run loffek/servicea ./test.sh
