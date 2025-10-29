#!/bin/bash
tar -czvf archived/logs_$(data + %Y%m%d).tar.gz app_logs system_logs
