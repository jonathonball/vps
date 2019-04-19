#!/bin/bash

ansible-playbook delete-websites.yaml && ansible-playbook server.yaml --tags web-application;

