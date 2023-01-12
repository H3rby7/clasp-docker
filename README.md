# What it is

Dirty workaround to run [clasp](https://github.com/google/clasp) commands in a docker environment; as the `--no-localhost` login option does no longer work, because google dropped support for OOB.

# How-To

  docker-compose up -d
  docker-compose exec clasp bash
# Inside the container

you can use any clasp commands regularly.

  clasp login
  clasp login --status
