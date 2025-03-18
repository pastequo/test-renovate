renovate:
	docker run --rm $(if $(DEBUG), -e LOG_LEVEL=debug) renovate/renovate:39.207.2 --token $(TOKEN) pastequo/test-renovate
