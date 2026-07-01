renovate:
	docker run --rm -v $(CURDIR)/global:/etc/config/renovate -e RENOVATE_CONFIG_FILE=/etc/config/renovate/renovate.json $(if $(DEBUG), -e LOG_LEVEL=debug) renovate/renovate:43.249.5 --token $(TOKEN) pastequo/test-renovate
