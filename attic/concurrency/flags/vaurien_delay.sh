#!/bin/bash
vaurien --protocol http --proxy localhost:8000 --backend localhost:8080 \
        --behavior 100:delay --behavior-delay-sleep 1
