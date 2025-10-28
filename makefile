make run:
	mix phx.server

make iex:
	iex -S phx.sever

make db:
	docker exec -it forum_postgres psql -U postgres -d forum_dev
