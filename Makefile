all: fmt test

demo:
	DEBUG=* deno --allow-env ./demo.ts

test:
	DEBUG=* deno -r --allow-env ./test.ts

fmt:
	prettier --no-color --write *.md *.ts *.yml