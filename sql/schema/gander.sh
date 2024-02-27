#!/usr/bin/env bash
#
source ../../.env

while getopts ":ud" opt; do
    case $opt in
        u)
            echo "Migrating Up..."
            goose postgres "${DB_URL}" up
            ;;
        d)
            echo "Migrating Down..."
            goose postgres "${DB_URL}" down
            ;;
        \?)
            echo "Invalid option: -$OPTARG" >&2
            exit 1
            ;;
    esac
done
