FROM hexpm/elixir:1.10.2-erlang-22.3-alpine-3.11.3 as app

RUN apk --no-cache add git bash

ENV MIX_HOME=/opt/mix \
    HEX_HOME=/opt/hex \
    BUILD_PATH=/opt/elixir/_build \
    DEPS_PATH=/opt/elixir/deps

RUN mix local.hex --force \
    && mix local.rebar --force

WORKDIR /app

CMD ["tail", "-f", "/dev/null"]
