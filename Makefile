build:
	docker build -t alpine-postgres --rm=true .

debug:
	docker run -i -t --entrypoint=sh alpine-postgres

run:
	docker run -d -v /var/postgres:/var/lib/postgresql/data -p 5432:5432 -P alpine-postgres
