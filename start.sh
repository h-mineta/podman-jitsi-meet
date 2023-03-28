#!/bin/bash
podman-compose --podman-run-args "--env-file .env" up -d
