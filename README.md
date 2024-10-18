# What it is

Dirty workaround to run [clasp](https://github.com/google/clasp) commands in a docker environment; as the `--no-localhost` login option does no longer work, because google dropped support for OOB.

# How-To

  docker-compose up -d
  docker-compose exec clasp bash

# Inside the container

you can use any [clasp commands](https://github.com/google/clasp?tab=readme-ov-file#reference) regularly.

  clasp login
  clasp login --status

  # Fetches a project from either a provided or saved script ID. Updates local files with Apps Script project.
  clasp pull

  # Force writes all local files to script.google.com.
  clasp push

  # Creates an immutable version of the script.
  clasp version "descriptional text"

  # Creates a version and deploys a script. The response gives the deployment ID and the version of the deployment.
  clasp deploy -V YOURVERSION -d "descriptional text"
