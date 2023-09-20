# bun-fetch-memory-leak

## Bun

```
docker build -t bun-fetch-memory-leak .
docker run -m 50000000 --rm -it bun-fetch-memory-leak
```

## Node

```
docker build -f Dockerfile.node -t bun-fetch-memory-leak-node .
docker run -m 50000000 --rm -it bun-fetch-memory-leak-node
```
