#!/usr/bin/env bash

function init() {
    composer install --no-dev --classmap-authoritative

    return 0;
}
