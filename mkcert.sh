#!/bin/bash

brew install mkcert
brew install nss
mkcert -install

cd certs/ && mkcert localhost 127.0.0.1 && cd ../
