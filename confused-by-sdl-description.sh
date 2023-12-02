#!/usr/bin/env bash

diff <(yarn prettier ./confused-by-sdl-description/input.graphql) ./confused-by-sdl-description/expected.graphql
