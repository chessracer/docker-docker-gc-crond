# docker-gc-crond plus docker-compose and rancher itegration

Run docker-gc regularly under a cron job within a Docker container, setup for docker-compose and rancher

## Usage

### Build

    $ docker build -t chessracer/docker-gc-crond .

### Run

Inherits the usage from https://github.com/eea/docker-gc/blob/master/README.md plus:

Docker-compose functionality:

    $ docker-compose up -d 


By default `docker-gc` will run every 30 minutes. Modify root.cron as needed

#### Runtime Environment Variables

Set the following to '1' to enable them

- FORCE_COINTAINER_REMOVAL
- FORCE_IMAGE_REMOVAL
- DRY_RUN

### Tag and Push 

Automated through dockerhub integration

License and Authors
-------------------
- Author: Jonathan Baker (<chessracer@gmail.com>)

```text
Copyright 2016, Jonathan Baker 

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
