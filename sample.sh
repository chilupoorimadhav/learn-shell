#!/bin/bash
#!/usr/bin/env bash

# List files
ls

# cat user file
cat /etc/passwd | head -2

# grep root user from user files
grep root /etc/passwd

# long list
ls -l