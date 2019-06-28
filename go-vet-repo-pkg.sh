#!/usr/bin/env bash
set -e
pkg=$(go list) # repo root package
go vet "$@" "${pkg}/..."