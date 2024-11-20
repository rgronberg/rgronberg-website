.PHONY: run

run:
	cd src; \
	python3 -m http.server 8080

install: src/*
	scp -r src/* rion@sam.lan:/mnt/user/appdata/swag/www/
