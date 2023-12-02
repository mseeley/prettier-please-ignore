#!/usr/bin/env bash

diff <(yarn prettier ./applies-ignore-to-whole-block/input.graphql) ./applies-ignore-to-whole-block/expected.graphql
