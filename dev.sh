#!/usr/bin/env bash
#
# TODO: Make it possible to customize the entrypoint script for "generate".
exec dart run --resident "./chore.dart" "$@"
