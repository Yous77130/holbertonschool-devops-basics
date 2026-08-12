#!/usr/bin/env bash
ping -c 4 "$(ip -4 -o addr show scope host | head -n1 | tr -s ' ' | cut -d' ' -f4 | cut -d'/' -f1)"
