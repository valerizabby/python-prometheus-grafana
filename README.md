# Python-Prometheus-Grafana

The main objective of this project is to create a simple Python service example that contains Prometheus which is a standalone open source project that monitors and alerts systems and Grafana.

### Mains Tools
- Docker
- Prometheus
- Grafana

### Technical Overview

You will need Docker installed to follow the next steps and build an run the image locally you just need to use the following command:

```bash
docker-compose up --build
```

### How it Works

Datasource and dashboard imported in Grafana automatically, using configurational .yaml-s (see volumes of Grafana docker-compose).

### Help and Resources

You can read more on:

- [Docker Documentation](https://docs.docker.com/get-started/overview/)
- [Flask](https://flask.palletsprojects.com/en/2.0.x/)
- [Grafana Dashboard API](https://grafana.com/docs/grafana/latest/http_api/dashboard/)
- [Grafana Documentation](https://grafana.com)
- [Prometheus Documentation](http://prometheus.io)
- [Prometheus Python Client](https://github.com/prometheus/client_python)