#!/bin/sh -l

sh -c "echo Hello Docs"

sh -c "antora antora-playbook.yml"

sh -c "chmod a+xrw build/site"
