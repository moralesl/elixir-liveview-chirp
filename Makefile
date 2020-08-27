start-db:
	docker run									\
		--name elixir-liveview-chirp 			\
		-e POSTGRES_PASSWORD=password			\
		-e POSTGRES_DB=chirp_dev				\
		-it 									\
		--rm									\
		-p 5432:5432							\
		postgres:12.4-alpine
