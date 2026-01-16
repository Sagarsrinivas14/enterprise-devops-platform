#!/bin/bash
trivy image webapp-devops:v2 || exit 1
