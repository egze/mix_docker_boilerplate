# Mix Project Docker Boilerplate

This is a collection of docker related files to start a new mix porject fully in container. It includes elixir, erlang and alpine linux.

See `docker/dev/Dockerfile` for current versions of elixir, erlang and alpine and adapt them as needed.

## Setup

  * `make start` to build and start the container
  * `make shell` to start bash inside the container.
  * Use `mix` to generate a new project.
  * Start hacking!

## Common tasks

You can find many common task definitions in the `Makefile`

### Run tests

```bash
make test
```

### Mix dependencies
Get  dependencies
```bash
make deps
```

Update all dependencies
```bash
make deps_update
```

Clean unused dependencies
```bash
make deps_clean

### IEx console

```bash
make console
```
To exit you need to press `Ctrl+C` twice.

### Format Elixir code

```bash
make format
```
