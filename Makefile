renovate:
	docker run --rm -v $(CURDIR)/global:/etc/config/renovate -e RENOVATE_CONFIG_FILE=/etc/config/renovate/renovate.json $(if $(DEBUG), -e LOG_LEVEL=debug) renovate/renovate:39.207.2 --token $(TOKEN) pastequo/test-renovate
