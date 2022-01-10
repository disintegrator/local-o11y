.PHONY: start stop restart

start:
	docker compose up -d

stop:
	docker compose stop

restart:
	docker compose restart

reload:
	docker compose kill --signal SIGHUP prometheus
