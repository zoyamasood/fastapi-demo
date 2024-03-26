#!/bin/bash

cd /workspace/fastapi-demo/app
/home/gitpod/.pyenv/shims/uvicorn main:app --reload --log-level debug
