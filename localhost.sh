#!/usr/bin/env bash

ansible-playbook localhost.yml --ask-become-pass -u $(whoami) ${@}
