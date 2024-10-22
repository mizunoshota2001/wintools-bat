@echo off
set USER=
set HOST=
set SSH_KEY_PATH=
set CLONE_TOKEN=

set clone="git clone https://%CLONE_TOKEN%@github.com/.../....git .tmp"
set sparse="cd ~ && %clone% && cp -a .tmp/.../* . && rm -rf .tmp"