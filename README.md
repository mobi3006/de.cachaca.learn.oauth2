# OAuth 2 in Action - Getting Started

This repository simplifies the deployment of the Authorization Code Grant Type (!!! only this one is already prepared out-of-the-box !!!) example in the excellent book [OAuth 2 in Action](https://www.manning.com/books/oauth-2-in-action) by Justin Richer and Antonio Sanso. It uses the examples provided at [GitHub](https://github.com/oauthinaction) - this code is integrated into this repository (folder *oauth-in-action-code*).

## Getting Started

* install Docker
* install Docker-Compose
* `git clone git@github.com:mobi3006/de.cachaca.learn.oauth2.git`
* `cd de.cachaca.learn.oauth2`
* `docker-compose up -d`
* open browser and use the web applications
  * Client: http://localhost:9000
  * Authorization-Server: http://localhost:9001
  * Protected Resource: http://localhost:9002

For further insights have a look into log output (`docker-compolse logs`) or check network traffic with browser tools like Chrome Developer Tools.