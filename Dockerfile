ARG BUN_VERSION=1.0.2
FROM oven/bun:${BUN_VERSION}

WORKDIR /app

ENV NODE_ENV="production"

COPY --link bun.lockb package.json ./
RUN bun install --ci

COPY --link . .

CMD ["./entrypoint.sh"]
