.PHONY: start stop restart reload destroy

start:
	docker compose up -d

stop:
	docker compose stop

restart:
	docker compose restart

reload:
	docker compose kill --signal SIGHUP prometheus

destroy:
	docker compose down --stop --volumes
