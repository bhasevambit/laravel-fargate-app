#!/bin/zsh

aws ecs execute-command --cluster example-prod-foobar \
    --task $1 \
    --container nginx \
    --interactive \
    --command "/bin/sh"