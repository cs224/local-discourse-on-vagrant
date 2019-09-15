#!/bin/bash

ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -L8025:discourse.joto.test:8025 -L1025:discourse.joto.test:25 vagrant@192.168.56.100
