.PHONY: all
all: camera.zip

camera.zip: META-INF system
	zip -r9 $@ $^
