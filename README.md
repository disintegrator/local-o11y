# local-o11y

Observability stack for local development.

Include services:

* [Jaeger](https://www.jaegertracing.io/) [all-in-one](https://www.jaegertracing.io/docs/1.29/getting-started/#all-in-one) for tracing
* [Prometheus](https://prometheus.io/) for metrics scraper
* [Grafana](https://grafana.com/) for dashboarding

# Running

Run the following command:

```
make start
```

Alternatively:

```
make restart
```

## Reloading config

After editing `prometheus.yml`, run `make reload` to reload the prometheus process in an already running stack.

##  Stopping

The following command stops the stack:

```
make stop
```

To stop and remove all containers, networks and volumes, run the following command instead:

```
make destroy
```
