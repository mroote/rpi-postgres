#!/bin/bash

docker run -d -P alpine-postgres -v /var/postgres:/var/lib/postgresql/data
