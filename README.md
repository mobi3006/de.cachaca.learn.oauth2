# OAuth 2 in Action - Getting Started

This repository simplifies the deployment of the Authorization Code Grant Type (!!! only this one is already prepared out-of-the-box !!!) example in the excellent book [OAuth 2 in Action](https://www.manning.com/books/oauth-2-in-action) by Justin Richer and Antonio Sanso. It uses the examples provided at [GitHub](https://github.com/oauthinaction) - this code is integrated into this repository (folder *oauth-in-action-code*).

> DISCLAIMER: it seems that it currently does not work on MacOS because I used `network_mode=host` is not fully supported (maybe because of the Docker approach on this platform (having a Linux-Image in the background that works on behalf of MacOS Docker CLI). Have a look at this discussion: https://github.com/docker/for-mac/issues/1031

## Getting Started

* install Docker
* install Docker-Compose
* `git clone git@github.com:mobi3006/de.cachaca.learn.oauth2.git`
* `cd de.cachaca.learn.oauth2`
* `docker-compose up` (alternatively `docker-compose up -d`)
* open browser and use the web applications
  * Client: http://localhost:9000
  * Authorization-Server: http://localhost:9001
  * Protected Resource: http://localhost:9002

For further insights have a look into log output (`docker-compolse logs`) or check network traffic with browser tools like Chrome Developer Tools.