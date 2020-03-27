# Setup

This is a collection of docker related files to start a new mix project in a docker container. It includes elixir, erlang and alpine linux.

See `docker/dev/Dockerfile` for current versions of elixir, erlang and alpine and adapt them as needed.

## Setup

  * `make start` to build and start the container
  * `make shell` to start bash inside the container.
  * Use `mix` to generate a new project. Example `mix new . --app <APP_NAME>`. Select `Y` to overwrite README.md.
  * Start hacking!

## Common tasks

You can find many common task definitions in the `Makefile`. You can either use them, or start bash with `make shell` and use `mix` or other commands.

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
```

### IEx console

```bash
make console
```
To exit you need to press `Ctrl+C` twice.

### Format Elixir code

```bash
make format
```
