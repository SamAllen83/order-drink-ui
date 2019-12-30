#!/usr/bin/env bash
docker build -t order-drink-ui .
docker push localhost:32000/order-drink-ui