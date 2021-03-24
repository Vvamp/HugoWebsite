.PHONY: build all test 

build:
	hugo --minify --buildDrafts 

all: build 


test:
	hugo server -D
